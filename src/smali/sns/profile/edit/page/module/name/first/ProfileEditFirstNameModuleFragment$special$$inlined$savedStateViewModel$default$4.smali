.class public final Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$special$$inlined$savedStateViewModel$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment;-><init>(Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameViewModel$Factory;Lio/wondrous/sns/theme/SnsTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke",
        "com/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4"
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$special$$inlined$savedStateViewModel$default$4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$special$$inlined$savedStateViewModel$default$4;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactory;

    iget-object v1, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$special$$inlined$savedStateViewModel$default$4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lsns/profile/edit/page/module/name/first/ProfileEditFirstNameModuleFragment$special$$inlined$savedStateViewModel$default$4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactory;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object v0
.end method
