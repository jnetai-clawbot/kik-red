.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9/l;


# direct methods
.method public constructor <init>(Lt9/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->a:Lt9/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->c(Lt9/l;)V

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->d(Lt9/l;)V

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-virtual {v0}, Lt9/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-virtual {v0}, Lt9/l;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-virtual {v0}, Lt9/l;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    iget-boolean v1, v0, Lt9/l;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lt9/l;->e:Ly9/a;

    sget-object v2, Lu9/e;->a:Lu9/e;

    invoke-virtual {v1}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishImpressionEvent"

    invoke-virtual {v2, v1, v4, v3}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt9/l;->i:Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    iget-boolean v1, v0, Lt9/l;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->c(Lt9/l;)V

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->d(Lt9/l;)V

    iget-object v0, p0, Lt9/a;->a:Lt9/l;

    iget-boolean v1, v0, Lt9/l;->j:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lt9/l;->e:Ly9/a;

    sget-object v2, Lu9/e;->a:Lu9/e;

    invoke-virtual {v1}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "publishLoadedEvent"

    invoke-virtual {v2, v1, v4, v3}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt9/l;->j:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
