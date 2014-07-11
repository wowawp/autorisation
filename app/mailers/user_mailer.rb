




<!DOCTYPE html>
<html class="   ">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
    <title>sorcery-example-app/app/mailers/user_mailer.rb at master · NoamB/sorcery-example-app</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="NoamB/sorcery-example-app" name="twitter:title" /><meta content="sorcery-example-app - sorcery example app" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/9786?s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/9786?s=400" property="og:image" /><meta content="NoamB/sorcery-example-app" property="og:title" /><meta content="https://github.com/NoamB/sorcery-example-app" property="og:url" /><meta content="sorcery-example-app - sorcery example app" property="og:description" />

    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035">
    <link rel="xhr-socket" href="/_sockets" />

    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="53DCEC4C:5937:663E8E9:53BFA336" name="octolytics-dimension-request_id" /><meta content="2346513" name="octolytics-actor-id" /><meta content="wowawp" name="octolytics-actor-login" /><meta content="c1af7c82ef83813fea894aa8d095b1c32314b1bcb3acf0b63db27139701b89a7" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico" />


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ktEVp4xvQI5vHIWisZ1oWBSLdN2oN1+/fYViUkjF4xd9x/7Zo1q0Y4+7o0dDGzz2Z2HiuI1Eduab0guSNjCeUQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-6089cf530e4371f8bca10013899f66847f0f4217.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://assets-cdn.github.com/assets/github2-1a6691522be54476057a56ce3ba8de5925d90508.css" media="all" rel="stylesheet" type="text/css" />
    


    <meta http-equiv="x-pjax-version" content="bcaf7a8bdee8b7d782e23a344df0f1c8">

      
  <meta name="description" content="sorcery-example-app - sorcery example app" />


  <meta content="9786" name="octolytics-dimension-user_id" /><meta content="NoamB" name="octolytics-dimension-user_login" /><meta content="1309688" name="octolytics-dimension-repository_id" /><meta content="NoamB/sorcery-example-app" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="1309688" name="octolytics-dimension-repository_network_root_id" /><meta content="NoamB/sorcery-example-app" name="octolytics-dimension-repository_network_root_nwo" />

  <link href="https://github.com/NoamB/sorcery-example-app/commits/master.atom" rel="alternate" title="Recent Commits to sorcery-example-app:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production windows vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" aria-label="Homepage">
  <span class="mega-octicon octicon-mark-github"></span>
</a>


    
    <a href="/notifications" aria-label="You have no unread notifications" class="notification-indicator tooltipped tooltipped-s" data-hotkey="g n">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<div class="commandbar">
  <span class="message"></span>
  <input type="text" data-hotkey="s, /" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="wowawp"
    data-repo="NoamB/sorcery-example-app"
  >
  <div class="display hidden"></div>
</div>

    <input type="hidden" name="nwo" value="NoamB/sorcery-example-app" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target" role="button" aria-haspopup="true">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container" aria-hidden="true">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="help tooltipped tooltipped-s" aria-label="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    

<ul id="user-links">
  <li>
    <a href="/wowawp" class="name">
      <img alt="wowawp" class=" js-avatar" data-user="2346513" height="20" src="https://avatars0.githubusercontent.com/u/2346513?s=140" width="20" /> wowawp
    </a>
  </li>

  <li class="new-menu dropdown-toggle js-menu-container">
    <a href="#" class="js-menu-target tooltipped tooltipped-s" aria-label="Create new...">
      <span class="octicon octicon-plus"></span>
      <span class="dropdown-arrow"></span>
    </a>

    <div class="new-menu-content js-menu-content">
    </div>
  </li>

  <li>
    <a href="/settings/profile" id="account_settings"
      class="tooltipped tooltipped-s"
      aria-label="Account settings ">
      <span class="octicon octicon-tools"></span>
    </a>
  </li>
  <li>
    <form accept-charset="UTF-8" action="/logout" class="logout-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="aWh1OXIxhvEKO9pU8oJxW+6UJoh9LclYVsZJ/00JUjI2p+I1XeFKbom+0TWcdlH26bfM+o/8SAJf71vzYtG4Pg==" /></div>
      <button class="sign-out-button tooltipped tooltipped-s" aria-label="Sign out">
        <span class="octicon octicon-sign-out"></span>
      </button>
</form>  </li>

</ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>


    <li class="section-title">
      <span title="NoamB/sorcery-example-app">This repository</span>
    </li>
      <li>
        <a href="/NoamB/sorcery-example-app/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

        



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="3hrCQRq/T91SA3A3J9dMByGlIW2VUtPgjRwYqIdwyQ5TfAXh57rJUtUtyO7rAqRpLy3Gw6cxzr37/bEvO7XQvw==" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="1309688" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/NoamB/sorcery-example-app/watchers">
        4
      </a>
      <a href="/NoamB/sorcery-example-app/subscription"
        class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0" aria-haspopup="true">
        <span class="js-select-button">
          <span class="octicon octicon-eye"></span>
          Watch
        </a>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
            <span class="octicon octicon-x js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">Be notified when participating or @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">Be notified of all conversations.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">Never be notified.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
    

  <div class="js-toggler-container js-social-container starring-container ">

    <form accept-charset="UTF-8" action="/NoamB/sorcery-example-app/unstar" class="js-toggler-form starred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="ATNWnDRbWr50YlRM98OFNthAT1bp3erI8nUBmKOeL2bODyu8xY0ZLSTEcyoPOY7Vg1qrH8+f8snNDnTZBB7KeQ==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Unstar this repository" title="Unstar NoamB/sorcery-example-app">
        <span class="octicon octicon-star"></span>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/NoamB/sorcery-example-app/stargazers">
          44
        </a>
</form>
    <form accept-charset="UTF-8" action="/NoamB/sorcery-example-app/star" class="js-toggler-form unstarred" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="TkNNRN5afVPG1TQhpMtj6C+wzLRDxQz5eQVwRDRA8XAPnrcMhTjH8dZu3Rn/Ucm6oE51JoFEYeRnrKuiqEKySA==" /></div>
      <button
        class="minibutton with-count js-toggler-target star-button"
        aria-label="Star this repository" title="Star NoamB/sorcery-example-app">
        <span class="octicon octicon-star"></span>
        Star
      </button>
        <a class="social-count js-social-count" href="/NoamB/sorcery-example-app/stargazers">
          44
        </a>
</form>  </div>

  </li>


        <li>
          <a href="/NoamB/sorcery-example-app/fork" class="minibutton with-count js-toggler-target fork-button lighter tooltipped-n" title="Fork your own copy of NoamB/sorcery-example-app to your account" aria-label="Fork your own copy of NoamB/sorcery-example-app to your account" rel="nofollow" data-method="post">
            <span class="octicon octicon-repo-forked"></span>
            Fork
          </a>
          <a href="/NoamB/sorcery-example-app/network" class="social-count">20</a>
        </li>

</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/NoamB" class="url fn" itemprop="url" rel="author"><span itemprop="title">NoamB</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/NoamB/sorcery-example-app" class="js-current-repository js-repo-home-link">sorcery-example-app</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped tooltipped-w" aria-label="Code">
        <a href="/NoamB/sorcery-example-app" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /NoamB/sorcery-example-app">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped tooltipped-w" aria-label="Issues">
          <a href="/NoamB/sorcery-example-app/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g i" data-selected-links="repo_issues /NoamB/sorcery-example-app/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>2</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped tooltipped-w" aria-label="Pull Requests">
        <a href="/NoamB/sorcery-example-app/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g p" data-selected-links="repo_pulls /NoamB/sorcery-example-app/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped tooltipped-w" aria-label="Wiki">
          <a href="/NoamB/sorcery-example-app/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-hotkey="g w" data-selected-links="repo_wiki /NoamB/sorcery-example-app/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped tooltipped-w" aria-label="Pulse">
        <a href="/NoamB/sorcery-example-app/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /NoamB/sorcery-example-app/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Graphs">
        <a href="/NoamB/sorcery-example-app/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /NoamB/sorcery-example-app/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped tooltipped-w" aria-label="Network">
        <a href="/NoamB/sorcery-example-app/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /NoamB/sorcery-example-app/network">
          <span class="octicon octicon-repo-forked"></span> <span class="full-word">Network</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/NoamB/sorcery-example-app.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/NoamB/sorcery-example-app.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:NoamB/sorcery-example-app.git" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="git@github.com:NoamB/sorcery-example-app.git" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/NoamB/sorcery-example-app" readonly="readonly">
    <span class="url-box-clippy">
    <button aria-label="Copy to clipboard" class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="https://github.com/NoamB/sorcery-example-app" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button" title="Save NoamB/sorcery-example-app to your computer and use it in GitHub Desktop." aria-label="Save NoamB/sorcery-example-app to your computer and use it in GitHub Desktop.">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/NoamB/sorcery-example-app/archive/master.zip"
                   class="minibutton sidebar-button"
                   aria-label="Download NoamB/sorcery-example-app as a zip file"
                   title="Download NoamB/sorcery-example-app as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<a href="/NoamB/sorcery-example-app/blob/50bb2f9b8b610e33fe2e49805fb9fec9edbdaefd/app/mailers/user_mailer.rb" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:556306ab040b56165ec1217edac4013d -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/blob/master/app/mailers/user_mailer.rb"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/blob/mongoid/app/mailers/user_mailer.rb"
                 data-name="mongoid"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="mongoid">mongoid</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/blob/sti_support/app/mailers/user_mailer.rb"
                 data-name="sti_support"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="sti_support">sti_support</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/blob/twitter/app/mailers/user_mailer.rb"
                 data-name="twitter"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="twitter">twitter</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.7.4/app/mailers/user_mailer.rb"
                 data-name="v0.7.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.7.4">v0.7.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.6.1/app/mailers/user_mailer.rb"
                 data-name="v0.6.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6.1">v0.6.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.6.0.mongoid/app/mailers/user_mailer.rb"
                 data-name="v0.6.0.mongoid"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6.0.mongoid">v0.6.0.mongoid</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.6.0/app/mailers/user_mailer.rb"
                 data-name="v0.6.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.6.0">v0.6.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.5.2/app/mailers/user_mailer.rb"
                 data-name="v0.5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5.2">v0.5.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.5.1/app/mailers/user_mailer.rb"
                 data-name="v0.5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5.1">v0.5.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.5.0.mongoid/app/mailers/user_mailer.rb"
                 data-name="v0.5.0.mongoid"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5.0.mongoid">v0.5.0.mongoid</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.5.0/app/mailers/user_mailer.rb"
                 data-name="v0.5.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.5.0">v0.5.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.4.2/app/mailers/user_mailer.rb"
                 data-name="v0.4.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.2">v0.4.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.4.1/app/mailers/user_mailer.rb"
                 data-name="v0.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.1">v0.4.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.4.0/app/mailers/user_mailer.rb"
                 data-name="v0.4.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.4.0">v0.4.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.3.1/app/mailers/user_mailer.rb"
                 data-name="v0.3.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.3.1">v0.3.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.2.1/app/mailers/user_mailer.rb"
                 data-name="v0.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.1">v0.2.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.2.0/app/mailers/user_mailer.rb"
                 data-name="v0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2.0">v0.2.0</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.1.4/app/mailers/user_mailer.rb"
                 data-name="v0.1.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.4">v0.1.4</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/NoamB/sorcery-example-app/tree/v0.1.3/app/mailers/user_mailer.rb"
                 data-name="v0.1.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.3">v0.1.3</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="button-group right">
    <a href="/NoamB/sorcery-example-app/find/master"
          class="js-show-file-finder minibutton empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button class="js-zeroclipboard minibutton zeroclipboard-button"
          data-clipboard-text="app/mailers/user_mailer.rb"
          aria-label="Copy to clipboard"
          data-copied-hint="Copied!">
      <span class="octicon octicon-clippy"></span>
    </button>
  </div>

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/NoamB/sorcery-example-app" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">sorcery-example-app</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/NoamB/sorcery-example-app/tree/master/app" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">app</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/NoamB/sorcery-example-app/tree/master/app/mailers" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mailers</span></a></span><span class="separator"> / </span><strong class="final-path">user_mailer.rb</strong>
  </div>
</div>


  <div class="commit file-history-tease">
      <img alt="Noam Ben Ari" class="main-avatar js-avatar" data-user="9786" height="24" src="https://avatars1.githubusercontent.com/u/9786?s=140" width="24" />
      <span class="author"><a href="/NoamB" rel="author">NoamB</a></span>
      <time datetime="2011-04-08T23:18:49+03:00" is="relative-time">April 08, 2011</time>
      <div class="commit-title">
          <a href="/NoamB/sorcery-example-app/commit/70527b7d48ee813a839ee2e028a00c0259aaaeef" class="message" data-pjax="true" title="updated gem version, and some minor changes">updated gem version, and some minor changes</a>
      </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong>  contributor</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="Noam Ben Ari" class=" js-avatar" data-user="9786" height="24" src="https://avatars1.githubusercontent.com/u/9786?s=140" width="24" />
            <a href="/NoamB">NoamB</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file-box">
  <div class="file">
    <div class="meta clearfix">
      <div class="info file-name">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
        <span class="meta-divider"></span>
          <span>25 lines (21 sloc)</span>
          <span class="meta-divider"></span>
        <span>0.713 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped tooltipped-w"
               href="http://windows.github.com" aria-label="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
                <a class="minibutton tooltipped tooltipped-n js-update-url-with-hash"
                   aria-label="Clicking this button will automatically fork this project so you can edit the file"
                   href="/NoamB/sorcery-example-app/edit/master/app/mailers/user_mailer.rb"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/NoamB/sorcery-example-app/raw/master/app/mailers/user_mailer.rb" class="minibutton " id="raw-url">Raw</a>
            <a href="/NoamB/sorcery-example-app/blame/master/app/mailers/user_mailer.rb" class="minibutton js-update-url-with-hash">Blame</a>
          <a href="/NoamB/sorcery-example-app/commits/master/app/mailers/user_mailer.rb" class="minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->

            <a class="minibutton danger empty-icon tooltipped tooltipped-s"
               href="/NoamB/sorcery-example-app/delete/master/app/mailers/user_mailer.rb"
               aria-label="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">

          Delete
        </a>
      </div><!-- /.actions -->
    </div>
      
  <div class="blob-wrapper data type-ruby js-blob-data">
       <table class="file-code file-diff tab-size-8">
         <tr class="file-code-line">
           <td class="blob-line-nums">
             <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>

           </td>
           <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="k">class</span> <span class="nc">UserMailer</span> <span class="o">&lt;</span> <span class="no">ActionMailer</span><span class="o">::</span><span class="no">Base</span></div><div class='line' id='LC2'>&nbsp;&nbsp;</div><div class='line' id='LC3'>&nbsp;&nbsp;<span class="n">default</span> <span class="ss">:from</span> <span class="o">=&gt;</span> <span class="s2">&quot;notifications@example.com&quot;</span></div><div class='line' id='LC4'>&nbsp;&nbsp;</div><div class='line' id='LC5'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">activation_needed_email</span><span class="p">(</span><span class="n">user</span><span class="p">)</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@user</span> <span class="o">=</span> <span class="n">user</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@url</span>  <span class="o">=</span> <span class="s2">&quot;http://0.0.0.0:3000/users/</span><span class="si">#{</span><span class="n">user</span><span class="o">.</span><span class="n">activation_code</span><span class="si">}</span><span class="s2">/activate&quot;</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mail</span><span class="p">(</span><span class="ss">:to</span> <span class="o">=&gt;</span> <span class="n">user</span><span class="o">.</span><span class="n">email</span><span class="p">,</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">:subject</span> <span class="o">=&gt;</span> <span class="s2">&quot;Welcome to My Awesome Site&quot;</span><span class="p">)</span></div><div class='line' id='LC10'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC11'>&nbsp;&nbsp;</div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">activation_success_email</span><span class="p">(</span><span class="n">user</span><span class="p">)</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@user</span> <span class="o">=</span> <span class="n">user</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@url</span>  <span class="o">=</span> <span class="s2">&quot;http://0.0.0.0:3000/login&quot;</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mail</span><span class="p">(</span><span class="ss">:to</span> <span class="o">=&gt;</span> <span class="n">user</span><span class="o">.</span><span class="n">email</span><span class="p">,</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">:subject</span> <span class="o">=&gt;</span> <span class="s2">&quot;Your account is now activated&quot;</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC18'>&nbsp;&nbsp;</div><div class='line' id='LC19'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">reset_password_email</span><span class="p">(</span><span class="n">user</span><span class="p">)</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@user</span> <span class="o">=</span> <span class="n">user</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@url</span>  <span class="o">=</span> <span class="s2">&quot;http://0.0.0.0:3000/password_resets/</span><span class="si">#{</span><span class="n">user</span><span class="o">.</span><span class="n">reset_password_token</span><span class="si">}</span><span class="s2">/edit&quot;</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mail</span><span class="p">(</span><span class="ss">:to</span> <span class="o">=&gt;</span> <span class="n">user</span><span class="o">.</span><span class="n">email</span><span class="p">,</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="ss">:subject</span> <span class="o">=&gt;</span> <span class="s2">&quot;Your password reset request&quot;</span><span class="p">)</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC25'><span class="k">end</span></div></pre></div></td>
         </tr>
       </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.04089s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-df9e4beac80276ed3dfa56be0d97b536d0f5ee12.js" type="text/javascript"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-6c36c982823a9c1da510bdce51ffed16220c48ed.js" type="text/javascript"></script>
      
      
        <script async src="https://www.google-analytics.com/analytics.js"></script>
  </body>
</html>

