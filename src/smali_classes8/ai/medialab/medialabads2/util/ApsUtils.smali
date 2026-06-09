.class public final Lai/medialab/medialabads2/util/ApsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/util/ApsUtils$Companion;,
        Lai/medialab/medialabads2/util/ApsUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lai/medialab/medialabads2/util/ApsUtils;",
        "",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "dtbAdResponse",
        "Lkotlin/Function1;",
        "",
        "Lcom/amazon/device/ads/DTBAdSize;",
        "adSizeFactory",
        "",
        "extractApsBidValue$media_lab_ads_release",
        "(Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;)I",
        "extractApsBidValue",
        "Lai/medialab/medialabads2/util/MediaLabAdUnitLog;",
        "logger",
        "Lai/medialab/medialabads2/data/AdUnit;",
        "adUnit",
        "<init>",
        "(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)V",
        "Companion",
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
.field public static final Companion:Lai/medialab/medialabads2/util/ApsUtils$Companion;


# instance fields
.field public final a:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

.field public final b:Lai/medialab/medialabads2/data/AdUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/util/ApsUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/util/ApsUtils$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/util/ApsUtils;->Companion:Lai/medialab/medialabads2/util/ApsUtils$Companion;

    return-void
.end method

.method public constructor <init>(Lai/medialab/medialabads2/util/MediaLabAdUnitLog;Lai/medialab/medialabads2/data/AdUnit;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/util/ApsUtils;->a:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    iput-object p2, p0, Lai/medialab/medialabads2/util/ApsUtils;->b:Lai/medialab/medialabads2/data/AdUnit;

    return-void
.end method

.method public static synthetic extractApsBidValue$media_lab_ads_release$default(Lai/medialab/medialabads2/util/ApsUtils;Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/util/ApsUtils;->extractApsBidValue$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final extractApsBidValue$media_lab_ads_release(Lcom/amazon/device/ads/DTBAdResponse;Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/DTBAdResponse;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;)I"
        }
    .end annotation

    const-string v0, "adSizeFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/util/ApsUtils;->b:Lai/medialab/medialabads2/data/AdUnit;

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/AdUnit;->getSdkPartnerConfigs()Ljava/util/EnumMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/medialab/medialabads2/data/SdkPartner;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/r;

    if-nez v4, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lai/medialab/medialabads2/util/ApsUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    const-string v6, "ApsUtils"

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    const-string v4, "id"

    if-nez v3, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apsSlotId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DTBAdSize;

    invoke-virtual {p1, v3}, Lcom/amazon/device/ads/DTBAdResponse;->getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "p"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lai/medialab/medialabads2/util/ApsUtils;->a:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    const-string v5, "extractApsBidValue ex: "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lai/medialab/medialabads2/util/ApsUtils;->a:Lai/medialab/medialabads2/util/MediaLabAdUnitLog;

    const-string v5, "Unknown SDK partner: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lai/medialab/medialabads2/util/MediaLabAdUnitLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return v2
.end method
