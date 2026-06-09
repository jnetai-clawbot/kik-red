.class final Lsns/places/geocoder/GeocoderAdapter$geoFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/places/geocoder/GeocoderAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/places/geocoder/GeocoderAdapter$GeoFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lsns/places/geocoder/GeocoderAdapter$GeoFilter;",
        "Lsns/places/geocoder/GeocoderAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lsns/places/geocoder/GeocoderAdapter;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsns/places/geocoder/GeocoderAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsns/places/geocoder/GeocoderAdapter$geoFilter$2;->a:Lsns/places/geocoder/GeocoderAdapter;

    iput-object p2, p0, Lsns/places/geocoder/GeocoderAdapter$geoFilter$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;

    iget-object v1, p0, Lsns/places/geocoder/GeocoderAdapter$geoFilter$2;->a:Lsns/places/geocoder/GeocoderAdapter;

    new-instance v2, Landroid/location/Geocoder;

    iget-object v3, p0, Lsns/places/geocoder/GeocoderAdapter$geoFilter$2;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Lsns/places/geocoder/GeocoderAdapter$GeoFilter;-><init>(Lsns/places/geocoder/GeocoderAdapter;Landroid/location/Geocoder;)V

    return-object v0
.end method
