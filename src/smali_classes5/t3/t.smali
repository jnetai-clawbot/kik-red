.class public final Lt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->b(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lt3/t;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lt3/t;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lt3/t;->b:[J

    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lt3/t;->a:[J

    iput-object p2, p0, Lt3/t;->b:[J

    :goto_2
    iput-wide p3, p0, Lt3/t;->c:J

    return-void
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 9

    iget-boolean v0, p0, Lt3/t;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lt3/v$a;

    sget-object p2, Lt3/w;->c:Lt3/w;

    invoke-direct {p1, p2, p2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lt3/t;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lh5/j0;->f([JJZ)I

    move-result v0

    new-instance v2, Lt3/w;

    iget-object v3, p0, Lt3/t;->b:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lt3/t;->a:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lt3/w;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-eqz v7, :cond_2

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lt3/w;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lt3/w;-><init>(JJ)V

    new-instance p2, Lt3/v$a;

    invoke-direct {p2, v2, p1}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lt3/v$a;

    invoke-direct {p1, v2, v2}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lt3/t;->d:Z

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lt3/t;->c:J

    return-wide v0
.end method
