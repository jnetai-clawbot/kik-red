.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;,
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "",
        "localeInfo",
        "Lcom/vungle/ads/internal/locale/LocaleInfo;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "(Lcom/vungle/ads/internal/locale/LocaleInfo;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V",
        "enterBackgroundTime",
        "",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "ordinalView",
        "",
        "bidTokenV3",
        "",
        "constructV3Token",
        "encode",
        "getCCPAStatus",
        "getCOPPA",
        "Lcom/vungle/ads/internal/model/RtbTokens$COPPA;",
        "getConfigExtension",
        "getGDPR",
        "Lcom/vungle/ads/internal/model/RtbTokens$GDPR;",
        "AndroidInfo",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

.field private static final TOKEN_VERSION:I = 0x3


# instance fields
.field private enterBackgroundTime:J

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final localeInfo:Lcom/vungle/ads/internal/locale/LocaleInfo;

.field private ordinalView:I

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/locale/LocaleInfo;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 1

    const-string v0, "localeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->localeInfo:Lcom/vungle/ads/internal/locale/LocaleInfo;

    iput-object p2, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    iput-object p3, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    sget-object p1, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;->INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonKt;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    new-instance p2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;-><init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public static final synthetic access$getEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-wide v0
.end method

.method public static final synthetic access$setEnterBackgroundTime$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-void
.end method

.method public static final synthetic access$setOrdinalView$p(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    return-void
.end method

.method private final bidTokenV3()Ljava/lang/String;
    .locals 9

    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV3Token()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/16 v2, 0x74

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Fail to gzip bidtoken "

    invoke-static {v3, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final constructV3Token()Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/serialization/SerializationException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->getCCPAStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vungle/ads/internal/model/RtbTokens$CCPA;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/RtbTokens$CCPA;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->getGDPR()Lcom/vungle/ads/internal/model/RtbTokens$GDPR;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->getCOPPA()Lcom/vungle/ads/internal/model/RtbTokens$COPPA;

    move-result-object v3

    new-instance v4, Lcom/vungle/ads/internal/model/RtbTokens$Consent;

    invoke-direct {v4, v2, v1, v3}, Lcom/vungle/ads/internal/model/RtbTokens$Consent;-><init>(Lcom/vungle/ads/internal/model/RtbTokens$CCPA;Lcom/vungle/ads/internal/model/RtbTokens$GDPR;Lcom/vungle/ads/internal/model/RtbTokens$COPPA;)V

    new-instance v13, Lcom/vungle/ads/internal/model/RtbTokens$Extension;

    iget-object v1, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->isSideLoaded()Z

    move-result v1

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isSdCardPresent()Z

    move-result v2

    iget-object v3, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSoundEnabled()Z

    move-result v3

    invoke-direct {v13, v1, v2, v3}, Lcom/vungle/ads/internal/model/RtbTokens$Extension;-><init>(ZZZ)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;

    invoke-direct {v5, v3, v3, v2, v3}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object v11, v5

    :goto_0
    if-eqz v1, :cond_1

    new-instance v5, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;

    invoke-direct {v5, v3, v3, v2, v3}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v6}, Lcom/vungle/ads/internal/platform/Platform;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    const-string v6, ""

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_8

    move-object v3, v6

    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_e

    if-eqz v1, :cond_c

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v6}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;->setAndroidId(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, v6}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;->setAndroidId(Ljava/lang/String;)V

    :cond_e
    :goto_7
    move-object v9, v3

    if-eqz v1, :cond_10

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    iget-object v1, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;->setAppSetId(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;->setAppSetId(Ljava/lang/String;)V

    :goto_8
    new-instance v1, Lcom/vungle/ads/internal/model/RtbTokens$Device;

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->isBatterySaverEnabled()Z

    move-result v6

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->localeInfo:Lcom/vungle/ads/internal/locale/LocaleInfo;

    invoke-interface {v2}, Lcom/vungle/ads/internal/locale/LocaleInfo;->getTimeZoneId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    move-result v8

    iget-object v2, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->localeInfo:Lcom/vungle/ads/internal/locale/LocaleInfo;

    invoke-interface {v2}, Lcom/vungle/ads/internal/locale/LocaleInfo;->getLanguage()Ljava/lang/String;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/model/RtbTokens$Device;-><init>(ZLjava/lang/String;FLjava/lang/String;Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;Lcom/vungle/ads/internal/bidding/BidTokenEncoder$AndroidInfo;Ljava/lang/String;Lcom/vungle/ads/internal/model/RtbTokens$Extension;)V

    new-instance v2, Lcom/vungle/ads/internal/model/RtbTokens$Request;

    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->getConfigExtension()Ljava/lang/String;

    move-result-object v15

    iget v3, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    sget-object v5, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getHeaderUa()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lcom/vungle/ads/internal/model/RtbTokens$Request;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    new-instance v3, Lcom/vungle/ads/internal/model/RtbTokens;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/ads/internal/model/RtbTokens;-><init>(Lcom/vungle/ads/internal/model/RtbTokens$Device;Lcom/vungle/ads/internal/model/RtbTokens$Request;Lcom/vungle/ads/internal/model/RtbTokens$Consent;)V

    iget-object v1, v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    const-class v4, Lcom/vungle/ads/internal/model/RtbTokens;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/serialization/SerializersKt;->b(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/StringFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final getCCPAStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCOPPA()Lcom/vungle/ads/internal/model/RtbTokens$COPPA;
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/RtbTokens$COPPA;

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/RtbTokens$COPPA;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private final getConfigExtension()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v2, "config_extension"

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final getGDPR()Lcom/vungle/ads/internal/model/RtbTokens$GDPR;
    .locals 7

    new-instance v6, Lcom/vungle/ads/internal/model/RtbTokens$GDPR;

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/RtbTokens$GDPR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method


# virtual methods
.method public final encode()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->bidTokenV3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
