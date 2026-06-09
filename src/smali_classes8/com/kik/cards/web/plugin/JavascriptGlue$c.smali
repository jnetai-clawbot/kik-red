.class final Lcom/kik/cards/web/plugin/JavascriptGlue$c;
.super Lhb/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/JavascriptGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic g:Lcom/kik/cards/web/plugin/JavascriptGlue;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lhb/h;Lhb/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {p0, p2, p3}, Lhb/m;-><init>(Lhb/h;Lhb/l;)V

    return-void
.end method

.method private e(Lwp/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->poll()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "invokeAsyncFunction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object v0

    invoke-virtual {p1, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->invokeAsyncFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "invokeFunction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->b(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;

    move-result-object v0

    invoke-virtual {p1, v3}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->invokeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "batchInvoke"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lwp/a;

    invoke-direct {v0}, Lwp/a;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lwp/a;->g()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Lwp/a;->b(I)Lwp/a;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->e(Lwp/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    invoke-super {p0, p1}, Lhb/m;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->j(Lcom/kik/cards/web/plugin/JavascriptGlue;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    iget-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->g:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {p1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object p1

    const-string p2, "Prompt after unhook: {}"

    invoke-interface {p1, p2, p4}, Lyp/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    return v0

    :cond_0
    const-string p1, "CardsBridge"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lwp/a;

    invoke-direct {p1, p4}, Lwp/a;-><init>(Ljava/lang/String;)V

    const-string v2, "KikWebView-Request"

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Lcom/kik/cards/web/plugin/JavascriptGlue$c;->e(Lwp/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "KikWebView-Response"

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    :catch_2
    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    :goto_0
    return v0
.end method
