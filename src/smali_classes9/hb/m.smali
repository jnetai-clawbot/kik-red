.class public Lhb/m;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final f:Lyp/b;


# instance fields
.field private final a:Lhb/l;

.field private b:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lic/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/g<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WebConsole"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lhb/m;->f:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lhb/h;Lhb/l;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/m;->b:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/m;->c:Lic/g;

    new-instance v0, Lic/g;

    invoke-direct {v0, p0}, Lic/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/m;->d:Lic/g;

    iput-object p1, p0, Lhb/m;->e:Lhb/h;

    iput-object p2, p0, Lhb/m;->a:Lhb/l;

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p0, v0, p3

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "Console.%s: %s (%s:%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/m;->c:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/m;->d:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lic/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/m;->b:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    return-object v0
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object p1, p0, Lhb/m;->c:Lic/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "LOG"

    invoke-static {p1, p2, p3, v0}, Lhb/m;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhb/m;->f:Lyp/b;

    invoke-interface {v1, v0}, Lyp/b;->v(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null console message"

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "LOG"

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lhb/m;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v0, Lhb/m;->f:Lyp/b;

    invoke-interface {v0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lhb/m;->d:Lic/g;

    invoke-virtual {p1, p4}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    iget-object v0, p0, Lhb/m;->a:Lhb/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhb/l;->n0(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lhb/m;->e:Lhb/h;

    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0}, Lcom/kik/cards/web/CardsWebViewFragment;->i5()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    sget-object p1, Lhb/m;->f:Lyp/b;

    const-string p2, "Blocking alert with message: {}"

    invoke-interface {p1, p2, p3}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    sget-object p1, Lhb/m;->f:Lyp/b;

    const-string p2, "Blocking beforeUnload with message: {}"

    invoke-interface {p1, p2, p3}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    sget-object p1, Lhb/m;->f:Lyp/b;

    const-string p2, "Blocking confirm with message: {}"

    invoke-interface {p1, p2, p3}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lhb/m;->b:Lic/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lic/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lhb/m;->e:Lhb/h;

    check-cast p2, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {p2, p1, p3}, Lcom/kik/cards/web/CardsWebViewFragment;->p5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lhb/m;->e:Lhb/h;

    check-cast v0, Lcom/kik/cards/web/CardsWebViewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/kik/cards/web/CardsWebViewFragment;->p5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
