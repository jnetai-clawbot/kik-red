.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/c;


# instance fields
.field private final a:Lt3/c;

.field private final b:J


# direct methods
.method public constructor <init>(Lt3/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->a:Lt3/c;

    iput-wide p2, p0, Lp4/e;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lp4/e;->a:Lt3/c;

    iget-object v0, v0, Lt3/c;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lp4/e;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p3, p0, Lp4/e;->a:Lt3/c;

    iget-object p3, p3, Lt3/c;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final f(JJ)J
    .locals 2

    iget-object p3, p0, Lp4/e;->a:Lt3/c;

    iget-wide v0, p0, Lp4/e;->b:J

    add-long/2addr p1, v0

    iget-object p3, p3, Lt3/c;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lh5/j0;->f([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 0

    iget-object p1, p0, Lp4/e;->a:Lt3/c;

    iget p1, p1, Lt3/c;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(J)Lq4/i;
    .locals 7

    new-instance v6, Lq4/i;

    iget-object v0, p0, Lp4/e;->a:Lt3/c;

    iget-object v1, v0, Lt3/c;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lt3/c;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq4/i;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(JJ)J
    .locals 0

    iget-object p1, p0, Lp4/e;->a:Lt3/c;

    iget p1, p1, Lt3/c;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
