.class public final Lsns/profile/edit/page/module/location/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;


# instance fields
.field private final a:Lsns/profile/edit/page/module/location/m;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/location/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/module/location/n;->a:Lsns/profile/edit/page/module/location/m;

    return-void
.end method

.method public static b(Lsns/profile/edit/page/module/location/m;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsns/profile/edit/page/module/location/m;",
            ")",
            "Ljavax/inject/Provider<",
            "Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/profile/edit/page/module/location/n;

    invoke-direct {v0, p0}, Lsns/profile/edit/page/module/location/n;-><init>(Lsns/profile/edit/page/module/location/m;)V

    invoke-static {v0}, Lzq/e;->a(Ljava/lang/Object;)Lzq/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;
    .locals 1

    iget-object v0, p0, Lsns/profile/edit/page/module/location/n;->a:Lsns/profile/edit/page/module/location/m;

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/location/m;->a(Lsns/profile/edit/page/module/location/ProfileEditLocationArgs;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object p1

    return-object p1
.end method
