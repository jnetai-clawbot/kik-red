.class public final Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;",
        "multiStateView",
        "Lkotlin/Function2;",
        "Landroid/webkit/WebView;",
        "",
        "",
        "shouldOverrideUrlLoadingHandler",
        "<init>",
        "(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lkotlin/jvm/functions/Function2;)V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiStateView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldOverrideUrlLoadingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/wondrous/sns/ui/views/multistateview/DoNotOverrideUrlLoadingHandler;->a:Lio/wondrous/sns/ui/views/multistateview/DoNotOverrideUrlLoadingHandler;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->c:Z

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->a:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xb

    if-eq p2, p1, :cond_0

    const/4 p1, -0x6

    if-eq p2, p1, :cond_0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->c:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
