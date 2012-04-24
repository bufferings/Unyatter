package bufferings.unyatter.controller.matcher;

// @javax.annotation.Generated
public class FrontPageMatcher extends scenic3.UrlMatcherImpl {

    private static final FrontPageMatcher INSTANCE = new FrontPageMatcher();
    /**
     * get a instance of this class.
     */
    public static FrontPageMatcher get() {
        return INSTANCE;
    }

    // Constructor.
    private FrontPageMatcher() {
        super("bufferings.unyatter.FrontPage", "/");
        super.add(new scenic3.UrlPattern("/", "tweet"), "bufferings.unyatter.controller._tweet");
        super.add(new scenic3.UrlPattern("/", "oauth"), "bufferings.unyatter.controller._oauth");
        super.add(new scenic3.UrlPattern("/", "logout"), "bufferings.unyatter.controller._logout");
        super.add(new scenic3.UrlPattern("/", "callback"), "bufferings.unyatter.controller._callback");
        super.add(new scenic3.IndexUrlPattern("/"), "bufferings.unyatter.controller.$Index");
    }


}
