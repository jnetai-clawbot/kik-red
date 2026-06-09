.class public final Lcom/faceunity/core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:J = 0x21L


# direct methods
.method public static a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/faceunity/core/utils/b;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/faceunity/core/utils/b;->b:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/faceunity/core/utils/b;->a:J

    return-void
.end method

.method public static b()V
    .locals 2

    const/16 v0, 0x21

    int-to-long v0, v0

    sput-wide v0, Lcom/faceunity/core/utils/b;->b:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/faceunity/core/utils/b;->a:J

    return-void
.end method
