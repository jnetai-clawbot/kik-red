.class public final Lai/medialab/medialabads2/data/FeatureConfigResponse;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\r\u001a\u0004\u0018\u00010\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/FeatureConfigResponse;",
        "",
        "",
        "component1$media_lab_ads_release",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2$media_lab_ads_release",
        "()Ljava/lang/Boolean;",
        "component2",
        "",
        "component3$media_lab_ads_release",
        "()Ljava/lang/Long;",
        "component3",
        "name",
        "enabled",
        "cohort",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lai/medialab/medialabads2/data/FeatureConfigResponse;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getName$media_lab_ads_release",
        "b",
        "Ljava/lang/Boolean;",
        "getEnabled$media_lab_ads_release",
        "c",
        "Ljava/lang/Long;",
        "getCohort$media_lab_ads_release",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V",
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
        value = "name"
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "enabled"
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation runtime La9/b;
        value = "cohort"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/FeatureConfigResponse;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lai/medialab/medialabads2/data/FeatureConfigResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/medialab/medialabads2/data/FeatureConfigResponse;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lai/medialab/medialabads2/data/FeatureConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lai/medialab/medialabads2/data/FeatureConfigResponse;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/data/FeatureConfigResponse;

    invoke-direct {v0, p1, p2, p3}, Lai/medialab/medialabads2/data/FeatureConfigResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/FeatureConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/FeatureConfigResponse;

    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    iget-object p1, p1, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCohort$media_lab_ads_release()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnabled$media_lab_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName$media_lab_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FeatureConfigResponse(name="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cohort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lai/medialab/medialabads2/data/FeatureConfigResponse;->c:Ljava/lang/Long;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
