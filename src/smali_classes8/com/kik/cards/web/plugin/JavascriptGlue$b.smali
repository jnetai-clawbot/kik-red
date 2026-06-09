.class final Lcom/kik/cards/web/plugin/JavascriptGlue$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/plugin/JavascriptGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final synthetic b:Lcom/kik/cards/web/plugin/JavascriptGlue;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/plugin/JavascriptGlue;J)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->f(Lcom/kik/cards/web/plugin/JavascriptGlue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->c(Lcom/kik/cards/web/plugin/JavascriptGlue;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->a:J

    iget-object v3, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v3}, Lcom/kik/cards/web/plugin/JavascriptGlue;->e(Lcom/kik/cards/web/plugin/JavascriptGlue;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object v0

    const-string v1, "BAD: timed out waiting for poll, forcing javascript poll."

    invoke-interface {v0, v1}, Lyp/b;->v(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/kik/cards/web/plugin/JavascriptGlue$b;->b:Lcom/kik/cards/web/plugin/JavascriptGlue;

    invoke-static {v0}, Lcom/kik/cards/web/plugin/JavascriptGlue;->g(Lcom/kik/cards/web/plugin/JavascriptGlue;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:cards._.bridge.forceAndroidPoll();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kik/cards/web/plugin/JavascriptGlue;->k()Lyp/b;

    move-result-object v1

    const-string v2, "Exception while trying to force poll"

    invoke-interface {v1, v2, v0}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
