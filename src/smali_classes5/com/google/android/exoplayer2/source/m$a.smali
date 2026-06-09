.class final Lcom/google/android/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/j;

.field private final b:J

.field private c:Lcom/google/android/exoplayer2/source/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/m$a;)Lcom/google/android/exoplayer2/source/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->c(Lcom/google/android/exoplayer2/source/w;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->d(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->h()Z

    move-result v0

    return v0
.end method

.method public final i(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->i(J)Z

    move-result p1

    return p1
.end method

.method public final j(JLn3/s;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->j(JLn3/s;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final l(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->l(J)V

    return-void
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final n(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->n(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->o()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    array-length v2, v1

    new-array v2, v2, [Lm4/k;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/m$b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m$b;->b()Lm4/k;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/j;->p([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lm4/k;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/google/android/exoplayer2/source/m$b;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m$b;->b()Lm4/k;

    move-result-object v6

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/m$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lm4/k;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->c:Lcom/google/android/exoplayer2/source/j$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->s(Lcom/google/android/exoplayer2/source/j$a;J)V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->u()V

    return-void
.end method

.method public final v(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$a;->a:Lcom/google/android/exoplayer2/source/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/m$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->v(JZ)V

    return-void
.end method
