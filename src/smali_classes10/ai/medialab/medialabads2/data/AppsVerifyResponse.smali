.class public final Lai/medialab/medialabads2/data/AppsVerifyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010\u0012\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u001d\u0012\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001dH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u00c0\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0096\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00102\u0018\u0008\u0002\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00142\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00192\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\t\u00100\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u000201H\u00d6\u0001J\u0013\u00104\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\nR\u001c\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u000eR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00108\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0012R*\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0017R\u001c\u0010*\u001a\u0004\u0018\u00010\u00198\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u001bR\u001c\u0010,\u001a\u0004\u0018\u00010\u001d8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001fR\"\u0010-\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010$\u00a8\u0006L"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        "",
        "Ljava/util/EnumMap;",
        "Lai/medialab/medialabads2/data/SdkPartner;",
        "Lcom/google/gson/r;",
        "getSdkPartnerConfigs$media_lab_ads_release",
        "()Ljava/util/EnumMap;",
        "getSdkPartnerConfigs",
        "",
        "component1$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2$media_lab_ads_release",
        "()Ljava/lang/Long;",
        "component2",
        "Ljava/util/ArrayList;",
        "component3$media_lab_ads_release",
        "()Ljava/util/ArrayList;",
        "component3",
        "",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "component4$media_lab_ads_release",
        "()Ljava/util/Map;",
        "component4",
        "",
        "component5$media_lab_ads_release",
        "()Ljava/lang/Boolean;",
        "component5",
        "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "component7$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "component7",
        "",
        "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
        "component8$media_lab_ads_release",
        "()Ljava/util/List;",
        "component8",
        "baseUrl",
        "adLoadTimeWindowMillis",
        "cookieSyncUrls",
        "adUnits",
        "acceptThirdPartyCookies",
        "sdkPartnerConfigs",
        "deviceValidationResponse",
        "features",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)Lai/medialab/medialabads2/data/AppsVerifyResponse;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getBaseUrl$media_lab_ads_release",
        "b",
        "Ljava/lang/Long;",
        "getAdLoadTimeWindowMillis$media_lab_ads_release",
        "c",
        "Ljava/util/ArrayList;",
        "getCookieSyncUrls$media_lab_ads_release",
        "d",
        "Ljava/util/Map;",
        "getAdUnits$media_lab_ads_release",
        "e",
        "Ljava/lang/Boolean;",
        "getAcceptThirdPartyCookies$media_lab_ads_release",
        "g",
        "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "getDeviceValidationResponse$media_lab_ads_release",
        "h",
        "Ljava/util/List;",
        "getFeatures$media_lab_ads_release",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)V",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "base_url"
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "viewed_wait_time"
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation runtime La9/b;
        value = "sync_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "ad_units"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "accept_third_party_cookies"
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "sdk_partner_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .annotation runtime La9/b;
        value = "validation"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation runtime La9/b;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ">;",
            "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    iput-object p3, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    iput-object p5, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    iput-object p7, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    iput-object p8, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/AppsVerifyResponse;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;ILjava/lang/Object;)Lai/medialab/medialabads2/data/AppsVerifyResponse;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lai/medialab/medialabads2/data/AppsVerifyResponse;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)Lai/medialab/medialabads2/data/AppsVerifyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final component5$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    return-object v0
.end method

.method public final component8$media_lab_ads_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)Lai/medialab/medialabads2/data/AppsVerifyResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/r;",
            ">;",
            "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
            ">;)",
            "Lai/medialab/medialabads2/data/AppsVerifyResponse;"
        }
    .end annotation

    new-instance v9, Lai/medialab/medialabads2/data/AppsVerifyResponse;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lai/medialab/medialabads2/data/AppsVerifyResponse;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lai/medialab/medialabads2/data/DeviceValidationResponse;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    iget-object v3, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    iget-object p1, p1, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAcceptThirdPartyCookies$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdLoadTimeWindowMillis$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAdUnits$media_lab_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/data/AdUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getBaseUrl$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieSyncUrls$media_lab_ads_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDeviceValidationResponse$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    return-object v0
.end method

.method public final getFeatures$media_lab_ads_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getSdkPartnerConfigs$media_lab_ads_release()Ljava/util/EnumMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lai/medialab/medialabads2/data/SdkPartner;",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lai/medialab/medialabads2/data/SdkPartner;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lai/medialab/medialabads2/data/SdkPartner;->Companion:Lai/medialab/medialabads2/data/SdkPartner$Companion;

    invoke-virtual {v3, v2}, Lai/medialab/medialabads2/data/SdkPartner$Companion;->fromString(Ljava/lang/String;)Lai/medialab/medialabads2/data/SdkPartner;

    move-result-object v3

    sget-object v4, Lai/medialab/medialabads2/data/SdkPartner;->UNKNOWN:Lai/medialab/medialabads2/data/SdkPartner;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "AppsVerifyResponse"

    const-string v3, "Received unknown SDK partner config"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lai/medialab/medialabads2/data/DeviceValidationResponse;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppsVerifyResponse(baseUrl="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoadTimeWindowMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSyncUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptThirdPartyCookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkPartnerConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceValidationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->g:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsVerifyResponse;->h:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/m;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
