.class final Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/f;


# instance fields
.field private final a:J

.field private final b:Lh5/q;

.field private final c:Lh5/q;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly3/b;->d:J

    iput-wide p5, p0, Ly3/b;->a:J

    new-instance p1, Lh5/q;

    invoke-direct {p1}, Lh5/q;-><init>()V

    iput-object p1, p0, Ly3/b;->b:Lh5/q;

    new-instance p2, Lh5/q;

    invoke-direct {p2}, Lh5/q;-><init>()V

    iput-object p2, p0, Ly3/b;->c:Lh5/q;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lh5/q;->a(J)V

    invoke-virtual {p2, p3, p4}, Lh5/q;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    iget-object v0, p0, Ly3/b;->b:Lh5/q;

    invoke-virtual {v0}, Lh5/q;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh5/q;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Ly3/b;->c:Lh5/q;

    invoke-static {v0, p1, p2}, Lh5/j0;->c(Lh5/q;J)I

    move-result p1

    iget-object p2, p0, Ly3/b;->b:Lh5/q;

    invoke-virtual {p2, p1}, Lh5/q;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ly3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3/b;->b:Lh5/q;

    invoke-virtual {v0, p1, p2}, Lh5/q;->a(J)V

    iget-object p1, p0, Ly3/b;->c:Lh5/q;

    invoke-virtual {p1, p3, p4}, Lh5/q;->a(J)V

    return-void
.end method

.method final d(J)V
    .locals 0

    iput-wide p1, p0, Ly3/b;->d:J

    return-void
.end method

.method public final e(J)Lt3/v$a;
    .locals 6

    iget-object v0, p0, Ly3/b;->b:Lh5/q;

    invoke-static {v0, p1, p2}, Lh5/j0;->c(Lh5/q;J)I

    move-result v0

    new-instance v1, Lt3/w;

    iget-object v2, p0, Ly3/b;->b:Lh5/q;

    invoke-virtual {v2, v0}, Lh5/q;->b(I)J

    move-result-wide v2

    iget-object v4, p0, Ly3/b;->c:Lh5/q;

    invoke-virtual {v4, v0}, Lh5/q;->b(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lt3/w;-><init>(JJ)V

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    iget-object p1, p0, Ly3/b;->b:Lh5/q;

    invoke-virtual {p1}, Lh5/q;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lt3/w;

    iget-object p2, p0, Ly3/b;->b:Lh5/q;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lh5/q;->b(I)J

    move-result-wide v2

    iget-object p2, p0, Ly3/b;->c:Lh5/q;

    invoke-virtual {p2, v0}, Lh5/q;->b(I)J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lt3/w;-><init>(JJ)V

    new-instance p2, Lt3/v$a;

    invoke-direct {p2, v1, p1}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v1, v1}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ly3/b;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ly3/b;->d:J

    return-wide v0
.end method
