<?php

class Lightman_Managers_Email {

	private $_transport;
	 
	public function sendConfirmationEmail($email, $hash, $artist, $title)
	{
    	$subject = 'Confirm Your Vote';
    	$emailBody = '<p>Thank you for voting  for <b>' . $title . '</b> by <b>' . $artist . '</b> in the dot-art Schools competition.';
    	$emailBody .= 'You&#39;re nearly there - to confirm your vote, please click the link below.</p>';
    	$emailBody .= '<p><i>Please note that as you are only allowed to vote once, confirming this vote will replace any that you cast earlier.</i></p>';
		$confirmationLink = 'http://' . $_SERVER['HTTP_HOST'] . '/vote/confirm/id/' . $hash;
		$emailBody .= '<p><a href="' . $confirmationLink . '">' . $confirmationLink . '</a></p>';
    	$emailBody .= '<p>If you have any questions, please reply to this email.</p>';
    	$emailBody .= '<p>Many thanks, from dot-art Schools.</p>';
    	
        // To send HTML mail, the Content-type header must be set
        $headers  = 'MIME-Version: 1.0' . "\r\n";
        $headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";
        $headers .= 'From: dot-art Schools <schools@dot-art.com>';
    
        // Mail it
        mail($email, $subject, $emailBody, $headers);
	}
	
	public function sendZendConfirmationEmail($email, $hash, $artist, $title)
	{
		$mail = new Zend_Mail();
		$mail->setFrom('schools@dot-art.com', 'dot-art Schools');
		$mail->addTo($email);
		$mail->setSubject('Confirm Your Vote');
		$emailBody = '<p>Thank you for voting  for <b>' . $title . '</b> by <b>' . $artist . '</b> in the dot-art Schools competition.';
		$emailBody .= 'You&#39;re nearly there - to confirm your vote, please click the link below.</p>';
		$emailBody .= '<p><i>Please note that as you are only allowed to vote once, confirming this vote will replace any that you cast earlier.</i></p>';
		$confirmationLink = 'http://' . $_SERVER['HTTP_HOST'] . '/vote/confirm/id/' . $hash;
		$emailBody .= '<p><a href="' . $confirmationLink . '">' . $confirmationLink . '</a></p>';
		$emailBody .= '<p>If you have any questions, please reply to this email.</p>';
		$emailBody .= '<p>Many thanks, from dot-art Schools.</p>';
		$mail->setBodyHtml($emailBody);
		$mail->send($this->_getTransport());
	}
	
	private function _getTransport()
	{
		if (null === $this->_transport) {
			$conf = Zend_Registry::getInstance()->config;
			$mailuser = $conf->smtp->user;
			$mailpass = $conf->smtp->pass;
			$mailserver = $conf->smtp->server;
		    
			$mailconfig = array('auth' => 'plain',
                            'username' => $mailuser,
                            'password' => $mailpass);

			$this->_transport = new Zend_Mail_Transport_Smtp($mailserver, $mailconfig);
		}
		return $this->_transport;
	}
}

?>