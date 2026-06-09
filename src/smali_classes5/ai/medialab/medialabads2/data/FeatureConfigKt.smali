.class public final Lai/medialab/medialabads2/data/FeatureConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toDomain",
        "Lai/medialab/medialabads2/data/FeatureConfig;",
        "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
        "media-lab-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lai/medialab/medialabads2/data/FeatureConfigResponse;)Lai/medialab/medialabads2/data/FeatureConfig;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/data/FeatureConfigResponse;->getName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lai/medialab/medialabads2/data/FeatureConfig;

    invoke-virtual {p0}, Lai/medialab/medialabads2/data/FeatureConfigResponse;->getName$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lai/medialab/medialabads2/data/FeatureConfigResponse;->getEnabled$media_lab_ads_release()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lai/medialab/medialabads2/data/FeatureConfigResponse;->getCohort$media_lab_ads_release()Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lai/medialab/medialabads2/data/FeatureConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method
