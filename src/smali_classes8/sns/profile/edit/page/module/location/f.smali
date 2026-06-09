.class public final Lsns/profile/edit/page/module/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/places/SnsPlacesComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/f;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/profile/edit/page/module/location/f;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/places/SnsPlacesComponent;

    sget-object v1, Lsns/profile/edit/page/module/location/ProfileEditLocationModule;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModule$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lsns/places/geocoder/GeocoderPlacesComponent;->a:Lsns/places/geocoder/GeocoderPlacesComponent$Companion;

    invoke-virtual {v0}, Lsns/places/geocoder/GeocoderPlacesComponent$Companion;->a()Lsns/places/geocoder/GeocoderPlacesComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsns/places/geocoder/GeocoderPlacesComponent$Builder;->build()Lsns/places/geocoder/GeocoderPlacesComponent;

    move-result-object v0

    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
