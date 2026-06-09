.class public Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/q;
.implements Lhb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;
    }
.end annotation


# instance fields
.field private final g:Landroid/webkit/WebView;

.field private h:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;

.field private i:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lwp/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "Metadata"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->g:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic k(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->g:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    return-void
.end method


# virtual methods
.method public final m()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lcom/kik/cards/web/q$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->h:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->g:Landroid/webkit/WebView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->h:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;

    iget-object v1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lic/j;

    invoke-direct {v2}, Lic/j;-><init>()V

    const-wide/16 v3, 0x2ee

    invoke-static {v2, v3, v4}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/s;

    invoke-direct {v3, p0}, Lcom/kik/cards/web/s;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)V

    invoke-virtual {v2, v3}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->g:Landroid/webkit/WebView;

    invoke-static {v3, v2}, Lcom/kik/sdkutils/a;->g(Landroid/view/View;Lic/j;)Lic/j;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->g:Landroid/webkit/WebView;

    const-string v3, "javascript:(function() {try{var attr = function(tag, attr) {var str = tag.getAttribute(attr);if (!str) {return undefined;}if (str.trim() === \'\') {return undefined;}return str;};var metaTags = !!document.querySelectorAll ? document.querySelectorAll(\'meta\') : document.getElementsByTagName(\'meta\');var meta = {};for (var i = 0; i < metaTags.length; ++i) {var tag = metaTags[i];meta[attr(tag, \'property\') || attr(tag, \'name\') || attr(tag, \'id\')] = attr(tag, \'content\') || attr(tag, \'value\');}var linkTags = !!document.querySelectorAll ? document.querySelectorAll(\'link\') : document.getElementsByTagName(\'link\');var link = {};for (var i = 0; i < linkTags.length; ++i) {var tag = linkTags[i];link[attr(tag, \'rel\')] = attr(tag, \'href\');}var root = location.protocol + \'//\' + location.host;var description = meta[\'og:description\'] || meta[\'twitter:description\'] || meta[\'description\'];var appName = meta[\'og:site_name\'] || meta[\'application-name\'] || meta[\'apple-mobile-web-app-title\'];var title = meta[\'og:title\'] || meta[\'twitter:title\'] || (!!appName ? document.title : undefined);var titleToDisplay = (!title && description) ? description : title;var descriptionToDisplay = (!title && description) ? undefined : description;if (!titleToDisplay && !descriptionToDisplay) {titleToDisplay = document.title;descriptionToDisplay = location.href;if (!titleToDisplay) {titleToDisplay = descriptionToDisplay;descriptionToDisplay = undefined;}}var data = {\'title\': titleToDisplay || (descriptionToDisplay ? undefined : location.href),\'description\': descriptionToDisplay,\'app-name\': appName || document.title || location.hostname,\'app-icon\': link[\'kik-icon\'] || link[\'apple-touch-icon\'] || link[\'apple-touch-icon-precomposed\'] || link[\'shortcut icon\'] || link[\'icon\'] || root + \'/apple-touch-icon.png\',\'preview-image\': meta[\'og:image\'] || meta[\'og:image:src\'] || meta[\'twitter:image\'] || meta[\'twitter:image:src\'] || link[\'img_src\'],\'layout\': (meta[\'twitter:card\'] || \'\').trim().toLowerCase() === \'photo\' ? \'photo\' : \'article\',\'url\': link[\'canonical\'] || location.href};var metadataPlugin;if (typeof(cards) !== \'undefined\' && cards._ && (metadataPlugin = cards._.bridge(\'Metadata\'))) {metadataPlugin.updatePageInfo(data);}else {try {window.prompt(\'CardsBridge\', JSON.stringify([\'batchInvoke\', [\'invokeFunction\', \'requestPlugin\', JSON.stringify({\'name\': \'Metadata\'})], [\'invokeFunction\', \'Metadata.updatePageInfo\', JSON.stringify(data)]]));}catch (e) {}}}catch(e){}})();"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    :goto_2
    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v2

    new-instance v3, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$a;-><init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lic/p;->g(Lic/j;Ljava/util/concurrent/Callable;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;

    invoke-direct {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;-><init>()V

    iput-object p3, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->h:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$c;

    return-void
.end method

.method public updatePageInfo(Lwp/b;Ljava/lang/String;)Lcom/kik/cards/web/plugin/h;
    .locals 0
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    iget-object p2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    if-nez p2, :cond_0

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->i:Lic/j;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lic/j;->l(Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object p1
.end method
