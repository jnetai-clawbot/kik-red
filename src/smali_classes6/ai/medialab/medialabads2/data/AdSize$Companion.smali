.class public final Lai/medialab/medialabads2/data/AdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/data/AdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/AdSize$Companion;",
        "",
        "",
        "value",
        "Lai/medialab/medialabads2/data/AdSize;",
        "fromString$media_lab_ads_release",
        "(Ljava/lang/String;)Lai/medialab/medialabads2/data/AdSize;",
        "fromString",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lai/medialab/medialabads2/data/AdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$media_lab_ads_release(Ljava/lang/String;)Lai/medialab/medialabads2/data/AdSize;
    .locals 6

    invoke-static {}, Lai/medialab/medialabads2/data/AdSize;->values()[Lai/medialab/medialabads2/data/AdSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lai/medialab/medialabads2/data/AdSize;->access$getAlias$p(Lai/medialab/medialabads2/data/AdSize;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    return-object v3

    :cond_2
    sget-object p1, Lai/medialab/medialabads2/data/AdSize;->INTERSTITIAL:Lai/medialab/medialabads2/data/AdSize;

    return-object p1
.end method
