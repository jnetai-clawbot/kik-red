.class public final Lio/wondrous/sns/feed2/discover/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;)Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;
    .locals 1

    sget v0, Lio/wondrous/sns/verification/liveness/LivenessModule;->a:I

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string p1, "ViewModelProvider(activi\u2026lowViewModel::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/wondrous/sns/verification/liveness/LivenessFlowViewModel;

    return-object p0
.end method
