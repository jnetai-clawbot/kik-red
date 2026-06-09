.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k$a;

.field private final b:J

.field private final c:Lg5/h;

.field private d:Lcom/google/android/exoplayer2/source/k;

.field private e:Lcom/google/android/exoplayer2/source/j;

.field private f:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->c:Lg5/h;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->c:Lg5/h;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/k;->f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->f:Lcom/google/android/exoplayer2/source/j$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->s(Lcom/google/android/exoplayer2/source/j$a;J)V

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->i:J

    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->f:Lcom/google/android/exoplayer2/source/j$a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->f:Lcom/google/android/exoplayer2/source/j$a;

    sget v0, Lh5/j0;->a:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/source/h$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/h$a;->b(Lcom/google/android/exoplayer2/source/k$a;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->i:J

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->i(Lcom/google/android/exoplayer2/source/j;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->j(JLn3/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/h;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/h;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/h;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/j;->p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/k;

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->f:Lcom/google/android/exoplayer2/source/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->s(Lcom/google/android/exoplayer2/source/j$a;J)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->d:Lcom/google/android/exoplayer2/source/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->g:Lcom/google/android/exoplayer2/source/h$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/h;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/h;->h:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/h$a;->a(Lcom/google/android/exoplayer2/source/k$a;Ljava/io/IOException;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final v(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->e:Lcom/google/android/exoplayer2/source/j;

    sget v1, Lh5/j0;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->v(JZ)V

    return-void
.end method
