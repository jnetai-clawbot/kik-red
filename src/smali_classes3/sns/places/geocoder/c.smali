.class public final synthetic Lsns/places/geocoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/places/geocoder/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/places/geocoder/c;

    invoke-direct {v0}, Lsns/places/geocoder/c;-><init>()V

    sput-object v0, Lsns/places/geocoder/c;->a:Lsns/places/geocoder/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-static {p1}, Lsns/places/geocoder/GeocoderPlacesUtilKt;->a(Landroid/location/Address;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    return-object p1
.end method
