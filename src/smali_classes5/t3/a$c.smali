.class public final Lt3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/a$c;->a:J

    iput-wide p3, p0, Lt3/a$c;->b:J

    iput-wide p5, p0, Lt3/a$c;->d:J

    iput-wide p7, p0, Lt3/a$c;->e:J

    iput-wide p9, p0, Lt3/a$c;->f:J

    iput-wide p11, p0, Lt3/a$c;->g:J

    iput-wide p13, p0, Lt3/a$c;->c:J

    invoke-static/range {p3 .. p14}, Lt3/a$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lt3/a$c;->h:J

    return-void
.end method

.method static a(Lt3/a$c;)J
    .locals 2

    iget-wide v0, p0, Lt3/a$c;->a:J

    return-wide v0
.end method

.method static b(Lt3/a$c;)J
    .locals 2

    iget-wide v0, p0, Lt3/a$c;->f:J

    return-wide v0
.end method

.method static c(Lt3/a$c;)J
    .locals 2

    iget-wide v0, p0, Lt3/a$c;->g:J

    return-wide v0
.end method

.method static d(Lt3/a$c;)J
    .locals 2

    iget-wide v0, p0, Lt3/a$c;->h:J

    return-wide v0
.end method

.method static e(Lt3/a$c;)J
    .locals 2

    iget-wide v0, p0, Lt3/a$c;->b:J

    return-wide v0
.end method

.method static f(Lt3/a$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    iput-wide v5, v0, Lt3/a$c;->e:J

    move-wide/from16 v9, p3

    iput-wide v9, v0, Lt3/a$c;->g:J

    iget-wide v1, v0, Lt3/a$c;->b:J

    iget-wide v3, v0, Lt3/a$c;->d:J

    iget-wide v7, v0, Lt3/a$c;->f:J

    iget-wide v11, v0, Lt3/a$c;->c:J

    invoke-static/range {v1 .. v12}, Lt3/a$c;->h(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lt3/a$c;->h:J

    return-void
.end method

.method static g(Lt3/a$c;JJ)V
    .locals 13

    move-object v0, p0

    move-wide v3, p1

    iput-wide v3, v0, Lt3/a$c;->d:J

    move-wide/from16 v7, p3

    iput-wide v7, v0, Lt3/a$c;->f:J

    iget-wide v1, v0, Lt3/a$c;->b:J

    iget-wide v5, v0, Lt3/a$c;->e:J

    iget-wide v9, v0, Lt3/a$c;->g:J

    iget-wide v11, v0, Lt3/a$c;->c:J

    invoke-static/range {v1 .. v12}, Lt3/a$c;->h(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lt3/a$c;->h:J

    return-void
.end method

.method protected static h(JJJJJJ)J
    .locals 7

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v4, v2, p8

    if-gez v4, :cond_1

    add-long v2, p2, v0

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, p6

    long-to-float v4, v4

    sub-long v5, p4, p2

    long-to-float v5, v5

    div-float/2addr v4, v5

    long-to-float v2, v2

    mul-float v2, v2, v4

    float-to-long v2, v2

    const-wide/16 v4, 0x14

    div-long v4, v2, v4

    add-long/2addr v2, p6

    sub-long v2, v2, p10

    sub-long/2addr v2, v4

    sub-long v0, p8, v0

    move-wide p0, v2

    move-wide p2, p6

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, Lh5/j0;->k(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide p6
.end method
