.class public final Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactory;

    iget-object v1, p0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactoryKt$savedStateViewModel$4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-direct {v0, v1, v2}, Lcom/themeetgroup/di/viewmodel/SavedStateViewModelFactory;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object v0
.end method
