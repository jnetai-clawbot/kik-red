.class public final Lai/medialab/medialabads2/data/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/data/DeviceInfo$Companion;,
        Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008A\u0008\u0080\u0008\u0018\u0000 c2\u00020\u0001:\u0002cdBq\u0012\u0006\u0010*\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u00102\u001a\u00020$\u0012\u0008\u0008\u0002\u00103\u001a\u00020$\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000f\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010!\u001a\u00020\u001eH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u001eH\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010\'\u001a\u00020$H\u00c0\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020$H\u00c0\u0003\u00a2\u0006\u0004\u0008(\u0010&Ju\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010,\u001a\u00020\u00142\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u00100\u001a\u00020\u001e2\u0008\u0008\u0002\u00101\u001a\u00020\u001e2\u0008\u0008\u0002\u00102\u001a\u00020$2\u0008\u0008\u0002\u00103\u001a\u00020$H\u00c6\u0001J\t\u00105\u001a\u00020\u0010H\u00d6\u0001J\t\u00106\u001a\u00020\u001eH\u00d6\u0001J\u0013\u00108\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010*\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010=R$\u0010+\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010BR\"\u0010,\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008F\u0010GR$\u0010-\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010?\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010BR$\u0010.\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010\u0012\"\u0004\u0008M\u0010BR$\u0010/\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010\u0012\"\u0004\u0008P\u0010BR\"\u00100\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010 \"\u0004\u0008T\u0010UR\"\u00101\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010 \"\u0004\u0008X\u0010UR\"\u00102\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010&\"\u0004\u0008\\\u0010]R\"\u00103\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010&\"\u0004\u0008`\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/DeviceInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "init$media_lab_ads_release",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
        "init",
        "Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;",
        "getNetworkType",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "component1$media_lab_ads_release",
        "()Lai/medialab/medialabads2/analytics/Analytics;",
        "component1",
        "",
        "component2$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3$media_lab_ads_release",
        "()Z",
        "component3",
        "component4$media_lab_ads_release",
        "component4",
        "component5$media_lab_ads_release",
        "component5",
        "component6$media_lab_ads_release",
        "component6",
        "",
        "component7$media_lab_ads_release",
        "()I",
        "component7",
        "component8$media_lab_ads_release",
        "component8",
        "",
        "component9$media_lab_ads_release",
        "()F",
        "component9",
        "component10$media_lab_ads_release",
        "component10",
        "analytics",
        "advertisingId",
        "isLimitAdTrackingEnabled",
        "deviceIdSha1",
        "deviceIdMd5",
        "carrier",
        "deviceHeight",
        "deviceWidth",
        "devicePpi",
        "devicePxRatio",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lai/medialab/medialabads2/analytics/Analytics;",
        "getAnalytics$media_lab_ads_release",
        "setAnalytics$media_lab_ads_release",
        "(Lai/medialab/medialabads2/analytics/Analytics;)V",
        "b",
        "Ljava/lang/String;",
        "getAdvertisingId$media_lab_ads_release",
        "setAdvertisingId$media_lab_ads_release",
        "(Ljava/lang/String;)V",
        "c",
        "Z",
        "isLimitAdTrackingEnabled$media_lab_ads_release",
        "setLimitAdTrackingEnabled$media_lab_ads_release",
        "(Z)V",
        "d",
        "getDeviceIdSha1$media_lab_ads_release",
        "setDeviceIdSha1$media_lab_ads_release",
        "e",
        "getDeviceIdMd5$media_lab_ads_release",
        "setDeviceIdMd5$media_lab_ads_release",
        "f",
        "getCarrier$media_lab_ads_release",
        "setCarrier$media_lab_ads_release",
        "g",
        "I",
        "getDeviceHeight$media_lab_ads_release",
        "setDeviceHeight$media_lab_ads_release",
        "(I)V",
        "h",
        "getDeviceWidth$media_lab_ads_release",
        "setDeviceWidth$media_lab_ads_release",
        "i",
        "F",
        "getDevicePpi$media_lab_ads_release",
        "setDevicePpi$media_lab_ads_release",
        "(F)V",
        "j",
        "getDevicePxRatio$media_lab_ads_release",
        "setDevicePxRatio$media_lab_ads_release",
        "<init>",
        "(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)V",
        "Companion",
        "ConnectionType",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/data/DeviceInfo$Companion;


# instance fields
.field public a:Lai/medialab/medialabads2/analytics/Analytics;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/data/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/data/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/data/DeviceInfo;->Companion:Lai/medialab/medialabads2/data/DeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    iput-object p2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    iput-object p4, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    iput p7, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    iput p8, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    iput p9, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    iput p10, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFILkotlin/jvm/internal/c;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v2

    move/from16 p9, v7

    move/from16 p10, v4

    move/from16 p11, v8

    move/from16 p12, v9

    invoke-direct/range {p2 .. p12}, Lai/medialab/medialabads2/data/DeviceInfo;-><init>(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/DeviceInfo;Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFILjava/lang/Object;)Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lai/medialab/medialabads2/data/DeviceInfo;->copy(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)Lai/medialab/medialabads2/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_UNKNOWN_GENERATION:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    return-object p1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_UNKNOWN_GENERATION:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_5G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_4G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_3G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->MOBILE_2G:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final component1$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    return-object v0
.end method

.method public final component10$media_lab_ads_release()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    return v0
.end method

.method public final component2$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    return v0
.end method

.method public final component4$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    return v0
.end method

.method public final component8$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    return v0
.end method

.method public final component9$media_lab_ads_release()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    return v0
.end method

.method public final copy(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)Lai/medialab/medialabads2/data/DeviceInfo;
    .locals 12

    const-string v0, "analytics"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/medialab/medialabads2/data/DeviceInfo;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lai/medialab/medialabads2/data/DeviceInfo;-><init>(Lai/medialab/medialabads2/analytics/Analytics;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/DeviceInfo;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    iget-object v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    iget-boolean v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    iget v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    iget v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdvertisingId$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalytics$media_lab_ads_release()Lai/medialab/medialabads2/analytics/Analytics;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    return-object v0
.end method

.method public final getCarrier$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHeight$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    return v0
.end method

.method public final getDeviceIdMd5$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdSha1$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevicePpi$media_lab_ads_release()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    return v0
.end method

.method public final getDevicePxRatio$media_lab_ads_release()F
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    return v0
.end method

.method public final getDeviceWidth$media_lab_ads_release()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    return v0
.end method

.method public final getNetworkType(Landroid/content/Context;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->WIFI:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->ETHERNET:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/data/DeviceInfo;->a(Landroid/content/Context;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_6

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->WIFI:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->ETHERNET:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/data/DeviceInfo;->a(Landroid/content/Context;)Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p1, Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;->UNKNOWN:Lai/medialab/medialabads2/data/DeviceInfo$ConnectionType;

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final init$media_lab_ads_release(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 6

    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sharedPreferences"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ai.medialab.aaid"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    const-string v2, "ai.medialab.limited_ad_tracking"

    const/4 v4, 0x0

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lai/medialab/medialabads2/data/DeviceInfo$a;

    invoke-direct {v5, p1, p0, p2, v3}, Lai/medialab/medialabads2/data/DeviceInfo$a;-><init>(Landroid/content/Context;Lai/medialab/medialabads2/data/DeviceInfo;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v2, v3, v3, v5, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    iget v2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    iput v2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->ll1I1I1IIIlll1ll()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    const-string p2, "SHA-1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v2, "getInstance(\"SHA-1\")"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "forName(charsetName)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const-string v2, "digest.digest(str.toByteArray(charset(\"UTF-8\")))"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lep/j;->a:Lep/j;

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->Q([BLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    :try_start_2
    const-string p2, "MD5"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v2, "getInstance(\"MD5\")"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v2, v4, p1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance p2, Ljava/util/Formatter;

    invoke-direct {p2}, Ljava/util/Formatter;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    const-string v3, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p2, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_2
    iput-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string p2, "device info: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceInfo"

    invoke-virtual {p1, v0, p2}, Lai/medialab/medialabads2/util/MediaLabLog;->v$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isLimitAdTrackingEnabled$media_lab_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    return v0
.end method

.method public final setAdvertisingId$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public final setAnalytics$media_lab_ads_release(Lai/medialab/medialabads2/analytics/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    return-void
.end method

.method public final setCarrier$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceHeight$media_lab_ads_release(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    return-void
.end method

.method public final setDeviceIdMd5$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceIdSha1$media_lab_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public final setDevicePpi$media_lab_ads_release(F)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    return-void
.end method

.method public final setDevicePxRatio$media_lab_ads_release(F)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    return-void
.end method

.method public final setDeviceWidth$media_lab_ads_release(I)V
    .locals 0

    iput p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    return-void
.end method

.method public final setLimitAdTrackingEnabled$media_lab_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeviceInfo(analytics="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->a:Lai/medialab/medialabads2/analytics/Analytics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitAdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdSha1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", devicePpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", devicePxRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lai/medialab/medialabads2/data/DeviceInfo;->j:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
