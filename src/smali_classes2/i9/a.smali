.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li9/n;


# direct methods
.method private constructor <init>(Li9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->a:Li9/n;

    return-void
.end method

.method public static a(Li9/b;)Li9/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Li9/n;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Li9/n;->k()Lm9/a;

    move-result-object p0

    invoke-virtual {p0}, Lm9/a;->k()Li9/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->f(Li9/n;)V

    new-instance p0, Li9/a;

    invoke-direct {p0, v0}, Li9/a;-><init>(Li9/n;)V

    invoke-virtual {v0}, Li9/n;->k()Lm9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm9/a;->b(Li9/a;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->f(Li9/n;)V

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->n()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->f(Li9/n;)V

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9/a;->a:Li9/n;

    invoke-virtual {v0}, Li9/n;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
