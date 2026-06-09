.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field private final a:Lh5/c0;

.field private final b:Lcom/google/android/exoplayer2/h$a;

.field private c:Lcom/google/android/exoplayer2/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lh5/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h$a;Lh5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    new-instance p1, Lh5/c0;

    invoke-direct {p1, p2}, Lh5/c0;-><init>(Lh5/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln3/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh5/r;->a(Ln3/o;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    invoke-interface {p1}, Lh5/r;->d()Ln3/o;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0, p1}, Lh5/c0;->a(Ln3/o;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/t0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->e:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->o()Lh5/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {p1}, Lh5/c0;->d()Ln3/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lh5/r;->a(Ln3/o;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ln3/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh5/r;->d()Ln3/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->d()Ln3/o;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0, p1, p2}, Lh5/c0;->b(J)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->e()V

    return-void
.end method

.method public final h(Z)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/t0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/t0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/t0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->e:Z

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/h;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {p1}, Lh5/c0;->c()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lh5/r;->t()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->t()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {p1}, Lh5/c0;->e()V

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/h;->e:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->c()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0, v2, v3}, Lh5/c0;->b(J)V

    invoke-interface {p1}, Lh5/r;->d()Ln3/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->d()Ln3/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln3/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0, p1}, Lh5/c0;->a(Ln3/o;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/h$a;

    check-cast v0, Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->K(Ln3/o;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Lh5/c0;

    invoke-virtual {v0}, Lh5/c0;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lh5/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lh5/r;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
