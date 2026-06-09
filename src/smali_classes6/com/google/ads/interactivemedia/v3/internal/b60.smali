.class public abstract Lcom/google/ads/interactivemedia/v3/internal/b60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/m50;


# instance fields
.field protected b:Lcom/google/ads/interactivemedia/v3/internal/k50;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/k50;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/k50;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/k50;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/k50;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->d:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->b:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->c:Lcom/google/ads/interactivemedia/v3/internal/k50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/k50;)Lcom/google/ads/interactivemedia/v3/internal/k50;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->d:Lcom/google/ads/interactivemedia/v3/internal/k50;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/b60;->e(Lcom/google/ads/interactivemedia/v3/internal/k50;)Lcom/google/ads/interactivemedia/v3/internal/k50;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b60;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/k50;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    :goto_0
    return-object p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->d:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->b:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->c:Lcom/google/ads/interactivemedia/v3/internal/k50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b60;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->h:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b60;->k()V

    return-void
.end method

.method protected abstract e(Lcom/google/ads/interactivemedia/v3/internal/k50;)Lcom/google/ads/interactivemedia/v3/internal/k50;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b60;->c()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/k50;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->d:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->b:Lcom/google/ads/interactivemedia/v3/internal/k50;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->c:Lcom/google/ads/interactivemedia/v3/internal/k50;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/b60;->l()V

    return-void
.end method

.method protected final g(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public h()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/m50;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/k50;->e:Lcom/google/ads/interactivemedia/v3/internal/k50;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b60;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method
