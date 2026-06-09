.class public Lxiphias/I11111lII11Il1lI;
.super Ljava/lang/Object;


# static fields
.field private static l1IIIlll1111IlII:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II11I11l1lIIIIlI()J
    .locals 4

    sget-object v0, Lxiphias/I11111lII11Il1lI;->l1IIIlll1111IlII:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x96000

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->l1l1111l1111IlIl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->l1lllIIl1IIlIl1I()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lxiphias/I11111lII11Il1lI;->l1IIIlll1111IlII:Ljava/lang/Long;

    :cond_1
    sget-object v0, Lxiphias/I11111lII11Il1lI;->l1IIIlll1111IlII:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Il1IlllI1ll1II11(Landroid/media/MediaRecorder;)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    return-void
.end method

.method public static l1l1111l1111IlIl()Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.READ_BASIC_PHONE_STATE"

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    return v2

    :cond_4
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    return v4

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    const/16 v6, 0x14

    if-ne v5, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :catchall_0
    move-exception v4

    return v2

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v2
.end method

.method public static llIIlIlll1I1llll(Lkik/red/widget/ArcImageView;I)V
    .locals 2

    int-to-float v0, p1

    const v1, 0x486a6000    # 240000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lkik/red/widget/ArcImageView;->b(F)V

    return-void
.end method

.method public static llllIl11l1lIIl11()J
    .locals 2

    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method
