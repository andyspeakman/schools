<?php
$str = "£";

// Outputs: A 'quote' is &lt;b&gt;bold&lt;/b&gt;
echo htmlspecialchars($str);

// Outputs: A &#039;quote&#039; is &lt;b&gt;bold&lt;/b&gt;
echo htmlspecialchars($str, ENT_QUOTES);
?>