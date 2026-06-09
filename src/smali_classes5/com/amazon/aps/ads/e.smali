.class public final Lcom/amazon/aps/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field private static b:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sput-object v0, Lcom/amazon/aps/ads/e;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    :try_start_0
    const-string v0, "test"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/amazon/aps/ads/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/aps/ads/e;->a:Z

    :goto_0
    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    sget-boolean v1, Lcom/amazon/aps/ads/e;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/aps/ads/e;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/aps/ads/e;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    sput-object p0, Lcom/amazon/aps/ads/e;->b:Lcom/amazon/aps/ads/model/ApsLogLevel;

    return-void
.end method
