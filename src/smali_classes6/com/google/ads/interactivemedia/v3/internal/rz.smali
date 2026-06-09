.class final Lcom/google/ads/interactivemedia/v3/internal/rz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/sz;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_1
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_6

    const/16 v1, 0x9

    goto :goto_1

    :cond_4
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x3

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v2, 0x1f

    if-lt p2, v2, :cond_8

    if-ne v1, v0, :cond_8

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-direct {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sz;->c(Lcom/google/ads/interactivemedia/v3/internal/sz;I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Lcom/google/ads/interactivemedia/v3/internal/sz;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/sz;->c(Lcom/google/ads/interactivemedia/v3/internal/sz;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
