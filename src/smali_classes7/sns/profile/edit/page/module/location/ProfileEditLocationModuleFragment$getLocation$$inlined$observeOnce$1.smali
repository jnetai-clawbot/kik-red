.class public final Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lio/wondrous/sns/data/model/SnsLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1",
        "Landroidx/lifecycle/Observer;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;->b:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/SnsLocation;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    check-cast p1, Lio/wondrous/sns/data/model/SnsLocation;

    iget-object v0, p0, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment$getLocation$$inlined$observeOnce$1;->b:Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;

    invoke-static {v0}, Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;->T3(Lsns/profile/edit/page/module/location/ProfileEditLocationModuleFragment;)Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->M1(Lio/wondrous/sns/data/model/SnsLocation;)V

    :cond_0
    return-void
.end method
