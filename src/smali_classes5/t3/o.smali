.class public final Lt3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# instance fields
.field private final a:Lt3/p;

.field private final b:J


# direct methods
.method public constructor <init>(Lt3/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/o;->a:Lt3/p;

    iput-wide p2, p0, Lt3/o;->b:J

    return-void
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lt3/o;->a:Lt3/p;

    iget-object v3, v3, Lt3/p;->k:Lt3/p$a;

    invoke-static {v3}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lt3/o;->a:Lt3/p;

    iget-object v4, v3, Lt3/p;->k:Lt3/p$a;

    iget-object v5, v4, Lt3/p$a;->a:[J

    iget-object v4, v4, Lt3/p$a;->b:[J

    invoke-virtual {v3, v1, v2}, Lt3/p;->i(J)J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v5, v6, v7, v3}, Lh5/j0;->f([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v6, v4, v3

    :goto_1
    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    iget-object v8, v0, Lt3/o;->a:Lt3/p;

    iget v8, v8, Lt3/p;->e:I

    int-to-long v13, v8

    div-long/2addr v9, v13

    iget-wide v11, v0, Lt3/o;->b:J

    add-long/2addr v6, v11

    new-instance v8, Lt3/w;

    invoke-direct {v8, v9, v10, v6, v7}, Lt3/w;-><init>(JJ)V

    cmp-long v6, v9, v1

    if-eqz v6, :cond_3

    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    div-long/2addr v1, v13

    add-long/2addr v11, v3

    new-instance v3, Lt3/w;

    invoke-direct {v3, v1, v2, v11, v12}, Lt3/w;-><init>(JJ)V

    new-instance v1, Lt3/v$a;

    invoke-direct {v1, v8, v3}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object v1

    :cond_3
    :goto_2
    new-instance v1, Lt3/v$a;

    invoke-direct {v1, v8, v8}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lt3/o;->a:Lt3/p;

    invoke-virtual {v0}, Lt3/p;->f()J

    move-result-wide v0

    return-wide v0
.end method
