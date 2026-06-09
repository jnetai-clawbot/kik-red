.class final Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
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
.field final synthetic a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;->a:Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation;->a:I

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const-string p1, "consumables-active-boost.json"

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1;

    invoke-direct {p1, v1}, Lio/wondrous/sns/consumables/ConsumablesBoostActiveAnimation$play$boostActiveView$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
