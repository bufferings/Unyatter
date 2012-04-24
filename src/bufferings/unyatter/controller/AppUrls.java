package bufferings.unyatter.controller;

import scenic3.UrlsImpl;
import bufferings.unyatter.controller.matcher.FrontPageMatcher;

public class AppUrls extends UrlsImpl {

  public AppUrls() {
    excludes("/img/*", "/js/*", "/css/*", "/_ah/*");
    add(FrontPageMatcher.get());
  }
}