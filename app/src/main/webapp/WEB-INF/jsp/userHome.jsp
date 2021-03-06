<!DOCTYPE html>
<html class="uk-notouch" dir="ltr" lang="en-gb"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Quizcomm</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/uikit/uikit.css">
        <script src="${pageContext.request.contextPath}/resources/jquery/jquery.js"></script>
        <script src="${pageContext.request.contextPath}/resources/uikit/uikit.js"></script>
        <script src="${pageContext.request.contextPath}/resources/uikit/sticky.js"></script>
    </head>

    <body>

        <div class="uk-container uk-container-center uk-margin-top uk-margin-large-bottom">

            <nav class="uk-navbar uk-margin-large-bottom">
                <a class="uk-navbar-brand uk-hidden-small" href="http://getuikit.com/docs/layouts_frontpage.html">Brand</a>
                <ul class="uk-navbar-nav uk-hidden-small">
                    <li>
                        <a href="http://getuikit.com/docs/layouts_frontpage.html">Frontpage</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_portfolio.html">Portfolio</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_blog.html">Blog</a>
                    </li>
                    <li class="uk-active">
                        <a href="http://getuikit.com/docs/layouts_documentation.html">Documentation</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_contact.html">Contact</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_login.html">Login</a>
                    </li>
                </ul>
                <a href="#offcanvas" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas=""></a>
                <div class="uk-navbar-brand uk-navbar-center uk-visible-small">Brand</div>
            </nav>

            <div class="uk-grid" data-uk-grid-margin="">
                <div class="uk-width-1-1">
                    <h1 class="uk-heading-large">Documentation</h1>
                    <p class="uk-text-large">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut.</p>
                </div>
            </div>

            <div class="uk-grid" data-uk-grid-margin="">
                <div class="uk-width-medium-3-4">

                    <h2 id="getstarted">Get Started</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
    &lt;div class="my-class-2"&gt;
        &lt;div class="my-class-3"&gt;
            &lt;h3&gt;...&lt;/h3&gt;
            ...
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                    <hr class="uk-grid-divider">

                    <h2 id="templatesettings">Template Settings</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
&lt;div class="my-class-2"&gt;
    &lt;div class="my-class-3"&gt;
        &lt;h3&gt;...&lt;/h3&gt;
        ...
    &lt;/div&gt;
&lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                    <hr class="uk-grid-divider">

                    <h2 id="customizer">Customizer</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
    &lt;div class="my-class-2"&gt;
        &lt;div class="my-class-3"&gt;
            &lt;h3&gt;...&lt;/h3&gt;
            ...
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                    <hr class="uk-grid-divider">

                    <h2 id="customization">Customization</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
    &lt;div class="my-class-2"&gt;
        &lt;div class="my-class-3"&gt;
            &lt;h3&gt;...&lt;/h3&gt;
            ...
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                    <hr class="uk-grid-divider">

                    <h2 id="troubleshooting">Troubleshooting</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
    &lt;div class="my-class-2"&gt;
        &lt;div class="my-class-3"&gt;
            &lt;h3&gt;...&lt;/h3&gt;
            ...
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                    <hr class="uk-grid-divider">

                    <h2 id="faq">FAQ</h2>

                    <p>Lorem ipsum dolor sit amet, <code>consectetuer adipiscing</code>
 elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis 
natoque penatibus et magnis dis parturient montes, nascetur ridiculus 
mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, 
sem. Nulla consequat massa quis enim.</p>

                    <table class="uk-table">
                        <thead>
                            <tr>
                                <th>Class</th>
                                <th>Description</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><code>.my-class-1</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-2</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</td>
                            </tr>
                            <tr>
                                <td><code>.my-class-3</code></td>
                                <td>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</td>
                            </tr>
                        </tbody>
                    </table>

                    <h3>Example</h3>

                    <div class="uk-grid" data-uk-grid-margin="">
                        <div class="uk-width-medium-1-3">
                            <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                        <div class="uk-width-medium-1-3">
                             <div class="uk-panel uk-panel-box">
                                <h3 class="uk-panel-title">Title</h3>
                                Lorem ipsum dolor sit amet, consectetur 
adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore 
magna aliqua.
                            </div>
                        </div>
                    </div>

                    <h4>Markup</h4>

<pre><code>&lt;div class="my-class-1"&gt;
    &lt;div class="my-class-2"&gt;
        &lt;div class="my-class-3"&gt;
            &lt;h3&gt;...&lt;/h3&gt;
            ...
        &lt;/div&gt;
    &lt;/div&gt;
&lt;/div&gt;</code></pre>

                    <p><span class="uk-badge">NOTE</span> Lorem ipsum <a href="#">dolor sit amet</a>, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.</p>

                </div>
                <div class="uk-width-medium-1-4">

                    <div style="height: 270px;" class="uk-sticky" id="sticky-s7261"><div style="" class="uk-panel uk-panel-box" data-uk-sticky="{top:35}">
                        <ul class="uk-nav uk-nav-side" data-uk-scrollspy-nav="{closest:'li', smoothscroll:true}">
                            <li class="uk-nav-header">For Beginners</li>
                            <li class="uk-active"><a href="#getstarted">Get Started</a></li>
                            <li class=""><a href="#templatesettings">Template Settings</a></li>
                            <li class=""><a href="#customizer">Customizer</a></li>
                            <li class="uk-nav-header">For Developers</li>
                            <li class=""><a href="#customization">Customizaton</a></li>
                            <li class=""><a href="#troubleshooting">Troubleshooting</a></li>
                            <li class="uk-nav-divider"></li>
                            <li class=""><a href="#faq"><i class="uk-icon-info-circle uk-margin-small-right"></i>FAQ</a></li>
                        </ul>
                    </div></div>

                </div>
            </div>
        </div>

        <div id="offcanvas" class="uk-offcanvas">
            <div class="uk-offcanvas-bar">
                <ul class="uk-nav uk-nav-offcanvas">
                    <li>
                        <a href="http://getuikit.com/docs/layouts_frontpage.html">Frontpage</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_portfolio.html">Portfolio</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_blog.html">Blog</a>
                    </li>
                    <li class="uk-active">
                        <a href="http://getuikit.com/docs/layouts_documentation.html">Documentation</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_contact.html">Contact</a>
                    </li>
                    <li>
                        <a href="http://getuikit.com/docs/layouts_login.html">Login</a>
                    </li>
                </ul>
            </div>
        </div>

    
<div class="uk-tooltip"></div></body></html>