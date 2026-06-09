.class public Lcom/google/ads/interactivemedia/v3/internal/zv;
.super Lcom/google/ads/interactivemedia/v3/internal/ru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/cw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/ru<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cw;

.field protected b:Lcom/google/ads/interactivemedia/v3/internal/cw;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final bd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->p(Lcom/google/ads/interactivemedia/v3/internal/cw;Z)Z

    move-result v0

    return v0
.end method

.method public final c([BILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bqw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->l()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {v7, p3}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rv;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ux;->h(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/vu;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->h()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/cw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zv;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->h()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->h()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->p(Lcom/google/ads/interactivemedia/v3/internal/cw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bsw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bsw;-><init>()V

    throw v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/cw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-object v0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->l()V

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->f()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/nx;->a()Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nx;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ux;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/cw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cw;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->l()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
