.class public final Lai/medialab/medialabads2/cmp/RequirementSet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/cmp/RequirementSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/RequirementSet$Companion;",
        "",
        "",
        "value",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "fromInt$media_lab_ads_release",
        "(I)Lai/medialab/medialabads2/cmp/RequirementSet;",
        "fromInt",
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

    invoke-direct {p0}, Lai/medialab/medialabads2/cmp/RequirementSet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt$media_lab_ads_release(I)Lai/medialab/medialabads2/cmp/RequirementSet;
    .locals 5

    invoke-static {}, Lai/medialab/medialabads2/cmp/RequirementSet;->values()[Lai/medialab/medialabads2/cmp/RequirementSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lai/medialab/medialabads2/cmp/RequirementSet;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lai/medialab/medialabads2/cmp/RequirementSet;->UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

    return-object p1
.end method
