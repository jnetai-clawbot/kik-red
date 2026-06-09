.class public final Lsns/profile/edit/page/module/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/places/SnsPlacesComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/theme/SnsTheme;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/e;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/e;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lsns/profile/edit/page/module/location/e;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsns/profile/edit/page/module/location/e;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;

    iget-object v1, p0, Lsns/profile/edit/page/module/location/e;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/places/SnsPlacesComponent;

    iget-object v2, p0, Lsns/profile/edit/page/module/location/e;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/theme/SnsTheme;

    new-instance v3, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-direct {v3, v0, v1, v2}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;-><init>(Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;Lio/wondrous/sns/places/SnsPlacesComponent;Lio/wondrous/sns/theme/SnsTheme;)V

    return-object v3
.end method
