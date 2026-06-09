.class Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/JavascriptGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JsInterface"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/JavascriptGlue;


# direct methods
.method private constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;Lai/medialab/medialabauth/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;-><init>(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    return-void
.end method


# virtual methods
.method public invokeAsyncFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->h(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->d(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kik/cards/web/plugin/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invokeFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->a(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->h(Lcom/kik/cards/web/plugin/JavascriptGlue;)V

    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->d(Lcom/kik/cards/web/plugin/JavascriptGlue;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/cards/web/plugin/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v1}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->e(Lcom/kik/cards/web/plugin/JavascriptGlue;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/kik/cards/web/plugin/JavascriptGlue;->i(Lcom/kik/cards/web/plugin/JavascriptGlue;J)V

    iget-object v2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v2}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$JsInterface;->a:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
