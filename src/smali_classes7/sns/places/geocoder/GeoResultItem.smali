.class public final Lsns/places/geocoder/GeoResultItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/places/geocoder/GeoResultItem;",
        "",
        "Landroid/location/Address;",
        "address",
        "<init>",
        "(Landroid/location/Address;)V",
        "sns-places-geocoder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/location/Address;


# direct methods
.method public constructor <init>(Landroid/location/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Address;
    .locals 1

    iget-object v0, p0, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/places/geocoder/GeoResultItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/places/geocoder/GeoResultItem;

    iget-object v1, p0, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    iget-object p1, p1, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsns/places/geocoder/GeoResultItem;->a:Landroid/location/Address;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address.getAddressLine(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
