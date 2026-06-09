.class final Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->m()Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/v<",
        "Lwp/b;",
        "Lcom/kik/cards/web/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lwp/b;

    const-string v0, "app-icon"

    invoke-virtual {p1, v0}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview-image"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-static {v2}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->k(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v9, v0

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->c:Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;->k(Lcom/kik/cards/web/WebViewBrowserMetadataPlugin;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lhb/p;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    new-instance v0, Lcom/kik/cards/web/q$a;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "layout"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "app-name"

    invoke-virtual {p1, v1}, Lwp/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->a:Ljava/lang/String;

    iget-object v11, p0, Lcom/kik/cards/web/WebViewBrowserMetadataPlugin$b;->b:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/kik/cards/web/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
