#SingleInstance Force

:*:<div>::
Send, <div></div>
Send, {Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<header>::
Send, <header></header>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<body>::
Send, <body></body>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<head>::
Send, <head></head>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<html>::
Send, <html></html>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<title>::
Send, <title></title>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<!--::
Send, <{!}--  -->
Send, {Left}{Left}{Left}{Left}
return

:*:<a>::
Send, <a href=""></a>
Send {Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<b>::
Send, <b></b>
Send, {Left}{Left}{Left}{Left}
return

:*:<button>::
Send, <button type="button"></button>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<canvas>::
Send, <canvas id="">Your browser does not support Canvas</canvas>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<h1>::
Send, <h1></h1>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<h2>::
Send, <h2></h2>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<h3>::
Send, <h3></h3>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<h4>::
Send, <h4></h4>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<h5>::
Send, <h5></h5>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<h6>::
Send, <h1></h6>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<p>::
Send, <p></p>
Send, {Left}{Left}{Left}{Left}
return

:*:<script>::
Send, <script></script>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<strong>::
Send, <strong></strong>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<em>::
Send, <em></em>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<ul>::
Send, <ul></ul>
Send, {Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<ol>::
Send, <ol></ol>
Send, {Left}{Left}{Left}{Left}{Left}
Send, {Enter}{Enter}{Up}
return

:*:<li>::
Send, <li></li+.
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<img>::
Send, <img src="">
Send, {Left}{Left}
return

:*:<alt>::
Send, <img src="" alt="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<video>::
Send, <video src="" width="" height="" controls>Video is not supported</video>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<table>::
Send, <table>{Enter}<thead>{Enter}</thead>{Enter}<tbody>{Enter}<tr>{Enter}<td></td>{Enter}</tr>{Enter}<tr></tr>{Enter}</tbody>{Enter}</table>
return

:*:<tr>::
Send, <tr></tr>
Send, {Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<td>::
Send, <td></td>
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<th>::
Send, <th scope=""></th>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<form>::
Send, <form action="" method="POST"></form>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}
return

:*:<input text>::
Send, <input type="text" name="" id="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<input num>::
Send, <input type="number" name="" id="" step="1">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
return 

:*:<input range>::
Send, <input type="range" name="" id="" min="0" max="100" step="1">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<input check>::
Send, <input type="checkbox" name="" id="" value="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<input radio>::
Send, <input type="radio" name="" id="" value="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<input submit>::
Send, <input type="submit" value="">
Send, {Left}{Left}
return

:*:<input limit>::
Send, <input type="number" min="1" max="5" id="" name="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<input letlimit>::
Send, <input type=text minlength="5" maxlength="250" id="" name="">
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<label>::
Send, <label for=""></label>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

:*:<select>::
Send, <select id="" name=""></select>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<option>::
Send, <option value=""></option>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}
return

:*:<datalist>::
Send, <datalist id=""></datalist>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Enter}
return 

:*:<textarea>::
Send, <textarea id="" name="" rows="5" cols="30"></textarea>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}
return

:*:<regex>::
Send, pattern=""
Send, {Left}
return

:*:<nav>::
Send, <nav></nav>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<main>::
Send, <main></main>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<footer>::
Send, <footer></footer>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<section>::
Send, <section></section>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter>
return

:*:<article>::
Send, <article></article>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Enter}
return

:*:<aside>::
Send, <aside></aside>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<figure>::
Send, <figure></figure>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Enter}
return

:*:<figcaption>::
Send, <figcaption></figcaption>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
Send, {Left}{Left}{Left}{Enter}
return

:*:<audio>::
Send, <audio><source type="audio/mp3" src=""></audio>
Send, {Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}{Left}
return

