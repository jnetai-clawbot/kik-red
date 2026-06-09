.class final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# instance fields
.field private final a:Ld4/b;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ld4/b;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Ld4/b;

    iput p2, p0, Ld4/d;->b:I

    iput-wide p3, p0, Ld4/d;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Ld4/b;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Ld4/d;->d:J

    invoke-direct {p0, p5, p6}, Ld4/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld4/d;->e:J

    return-void
.end method

.method private a(J)J
    .locals 8

    iget v0, p0, Ld4/d;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Ld4/d;->a:Ld4/b;

    iget p1, p1, Ld4/b;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lh5/j0;->V(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 10

    iget-object v0, p0, Ld4/d;->a:Ld4/b;

    iget v0, v0, Ld4/b;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Ld4/d;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Ld4/d;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lh5/j0;->k(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Ld4/d;->c:J

    iget-object v6, p0, Ld4/d;->a:Ld4/b;

    iget v6, v6, Ld4/b;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v6, v4

    invoke-direct {p0, v0, v1}, Ld4/d;->a(J)J

    move-result-wide v4

    new-instance v8, Lt3/w;

    invoke-direct {v8, v4, v5, v6, v7}, Lt3/w;-><init>(JJ)V

    cmp-long v6, v4, p1

    if-gez v6, :cond_1

    iget-wide p1, p0, Ld4/d;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Ld4/d;->c:J

    iget-object v2, p0, Ld4/d;->a:Ld4/b;

    iget v2, v2, Ld4/b;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr v2, p1

    invoke-direct {p0, v0, v1}, Ld4/d;->a(J)J

    move-result-wide p1

    new-instance v0, Lt3/w;

    invoke-direct {v0, p1, p2, v2, v3}, Lt3/w;-><init>(JJ)V

    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v8, v0}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v8, v8}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld4/d;->e:J

    return-wide v0
.end method
