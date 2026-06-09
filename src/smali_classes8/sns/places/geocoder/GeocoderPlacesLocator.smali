.class public final Lsns/places/geocoder/GeocoderPlacesLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/places/SnsPlacesLocator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/places/geocoder/GeocoderPlacesLocator;",
        "Lio/wondrous/sns/places/SnsPlacesLocator;",
        "Lio/wondrous/sns/location/SnsLocationManager;",
        "locationManager",
        "<init>",
        "(Lio/wondrous/sns/location/SnsLocationManager;)V",
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
.field private final a:Lio/wondrous/sns/location/SnsLocationManager;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/location/SnsLocationManager;)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/places/geocoder/GeocoderPlacesLocator;->a:Lio/wondrous/sns/location/SnsLocationManager;

    return-void
.end method

.method public static b(Landroid/content/Context;Lsns/places/geocoder/GeocoderPlacesLocator;)Lio/reactivex/y;
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lsns/places/geocoder/GeocoderPlacesLocator;->a:Lio/wondrous/sns/location/SnsLocationManager;

    invoke-interface {p0}, Lio/wondrous/sns/location/SnsLocationManager;->a()Landroid/location/Location;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->k(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lsns/places/geocoder/c;->a:Lsns/places/geocoder/c;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/data/model/SnsLocation;->e:Lio/wondrous/sns/data/model/SnsLocation$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/data/model/SnsLocation;->a()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmg/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lmg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "defer {\n            val \u2026sLocation.NONE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
