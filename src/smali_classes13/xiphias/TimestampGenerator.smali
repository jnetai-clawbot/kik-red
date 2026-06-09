.class public Lxiphias/TimestampGenerator;
.super Ljava/lang/Object;
.source "TimestampGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCryptoTimestamp()J
    .locals 15

    const-class v0, Lxiphias/TimestampGenerator;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v1

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v1

    const/16 v5, 0x8

    shr-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v1

    const/16 v7, 0x10

    shr-long/2addr v5, v7

    xor-long/2addr v3, v5

    const-wide/32 v5, -0x1000000

    and-long/2addr v5, v1

    const/16 v7, 0x18

    shr-long/2addr v5, v7

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x1e

    and-long/2addr v3, v5

    const-wide/16 v5, 0xe0

    and-long/2addr v5, v1

    const/4 v7, 0x5

    shr-long/2addr v5, v7

    const-wide/16 v8, -0xff

    and-long/2addr v8, v1

    const-wide/16 v10, 0x4

    rem-long v10, v3, v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    const-wide/16 v10, 0x3

    div-long v12, v5, v10

    mul-long v12, v12, v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x2

    div-long v12, v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v12, v12, v10

    :goto_0
    shl-long v5, v12, v7

    or-long/2addr v5, v8

    or-long/2addr v5, v3

    monitor-exit v0

    return-wide v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
