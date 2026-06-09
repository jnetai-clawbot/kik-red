.class public final Lai/medialab/medialabads2/data/AppsValidateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lai/medialab/medialabads2/data/AppsValidateResponse;",
        "",
        "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "component1$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "component1",
        "deviceValidationResponse",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lai/medialab/medialabads2/data/DeviceValidationResponse;",
        "getDeviceValidationResponse$media_lab_ads_release",
        "<init>",
        "(Lai/medialab/medialabads2/data/DeviceValidationResponse;)V",
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
.field public final a:Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .annotation runtime La9/b;
        value = "validation"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/data/DeviceValidationResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    return-void
.end method

.method public static synthetic copy$default(Lai/medialab/medialabads2/data/AppsValidateResponse;Lai/medialab/medialabads2/data/DeviceValidationResponse;ILjava/lang/Object;)Lai/medialab/medialabads2/data/AppsValidateResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/data/AppsValidateResponse;->copy(Lai/medialab/medialabads2/data/DeviceValidationResponse;)Lai/medialab/medialabads2/data/AppsValidateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    return-object v0
.end method

.method public final copy(Lai/medialab/medialabads2/data/DeviceValidationResponse;)Lai/medialab/medialabads2/data/AppsValidateResponse;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/data/AppsValidateResponse;

    invoke-direct {v0, p1}, Lai/medialab/medialabads2/data/AppsValidateResponse;-><init>(Lai/medialab/medialabads2/data/DeviceValidationResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/medialab/medialabads2/data/AppsValidateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/medialab/medialabads2/data/AppsValidateResponse;

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    iget-object p1, p1, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDeviceValidationResponse$media_lab_ads_release()Lai/medialab/medialabads2/data/DeviceValidationResponse;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/data/DeviceValidationResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AppsValidateResponse(deviceValidationResponse="

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/data/AppsValidateResponse;->a:Lai/medialab/medialabads2/data/DeviceValidationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
