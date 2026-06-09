.class final Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/SnsLocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/model/SnsLocation;",
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
.field final synthetic a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;


# direct methods
.method constructor <init>(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/data/model/SnsLocation;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->d()Lio/wondrous/sns/data/model/SnsLocation$Coordinates;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Landroid/location/Geocoder;

    iget-object v1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation$Coordinates;->b()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lio/wondrous/sns/data/model/SnsLocation;->b(Lio/wondrous/sns/data/model/SnsLocation;Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$onViewCreated$5;->a:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->T3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->L1(Lio/wondrous/sns/data/model/SnsLocation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
