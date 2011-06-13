{$name} source code
{regex_replace $name "/./" "="}============

`Back to {$name} <../{$name}.html>`_.

.. code-block:: php5

    {"<?php"}
{indent $source}

{* This is the info for Disqus *}
{if $disqus}
.. raw:: html

   <div id="disqus_thread"></div>
    <script type="text/javascript">
        /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
        var disqus_shortname = '{$disqus.shortname}'; // required: replace example with your forum shortname

        // The following are highly recommended additional parameters. Remove the slashes in front to use.
        var disqus_identifier = '{$disqus.id}';
        // var disqus_url = 'http://example.com/permalink-to-page.html';

        /* * * DON'T EDIT BELOW THIS LINE * * */
        (function() {
            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
            dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    <a href="http://disqus.com" class="dsq-brlink">blog comments powered by <span class="logo-disqus">Disqus</span></a>
{/if}
