package bufferings.unyatter.controller;

// Controller for bufferings.unyatter.FrontPage#oauth
// @javax.annotation.Generated
public final class _oauth extends scenic3.ScenicController {

    private final bufferings.unyatter.FrontPage page;

    public _oauth() {
        this.page = new bufferings.unyatter.FrontPage();
    }

    @Override
    public final org.slim3.controller.Navigation setUp() {
        setupPage(page);
        return super.setUp();
    }

    @Override
    public final org.slim3.controller.Navigation run() throws Exception {
        return page.oauth();
    }

    @Override
    public final bufferings.unyatter.FrontPage getPage() {
        return this.page;
    }

    @Override
    protected final org.slim3.controller.Navigation handleError(Throwable error) throws Throwable {
        return page.handleError(error);
    }

    @Override
    public final String getActionMethodName() {
        return "oauth";
    }

}
