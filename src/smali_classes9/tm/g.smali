.class public final Ltm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JI)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-le p2, v1, :cond_0

    shr-long/2addr p0, v1

    :cond_0
    shl-int/2addr v0, p2

    int-to-long v0, v0

    and-long/2addr p0, v0

    long-to-int p1, p0

    shr-int p0, p1, p2

    return p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Ltm/g;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ltm/g;->c(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 13

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v4, v2

    const/16 p0, 0x3e

    ushr-long/2addr v4, p0

    long-to-int p0, v4

    const/4 v4, 0x4

    new-array v4, v4, [[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    aput-object v6, v4, v5

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    const/4 v6, 0x3

    aput-object v5, v4, v6

    aget-object v5, v4, p0

    aget v5, v5, v7

    aget-object p0, v4, p0

    aget p0, p0, v8

    const-wide/32 v9, -0x1000000

    and-long/2addr v9, v2

    const/16 v4, 0x16

    ushr-long/2addr v9, v4

    const-wide/32 v11, 0xff0000

    and-long/2addr v11, v2

    const/16 v4, 0x10

    ushr-long/2addr v11, v4

    xor-long/2addr v9, v11

    const-wide/32 v11, 0xff00

    and-long/2addr v11, v2

    const/16 v4, 0x8

    ushr-long/2addr v11, v4

    xor-long/2addr v9, v11

    invoke-static {v2, v3, v5}, Ltm/g;->a(JI)I

    move-result v4

    shl-int/2addr v4, v8

    invoke-static {v2, v3, p0}, Ltm/g;->a(JI)I

    move-result p0

    add-int/2addr p0, v8

    or-int/2addr p0, v4

    :goto_0
    const/4 v4, 0x6

    if-ge v7, v4, :cond_0

    mul-int/lit8 v4, p0, 0x7

    add-int/2addr v4, v8

    rem-int/lit8 v8, v4, 0x3c

    invoke-static {v9, v10, v7}, Ltm/g;->a(JI)I

    move-result v4

    int-to-long v4, v4

    add-int/lit8 v6, v8, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v6

    not-long v11, v11

    and-long/2addr v0, v11

    or-long/2addr v0, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/UUID;

    invoke-direct {p0, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x5
    .end array-data
.end method
