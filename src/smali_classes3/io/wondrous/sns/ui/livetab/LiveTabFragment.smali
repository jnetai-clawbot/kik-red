.class public final Lio/wondrous/sns/ui/livetab/LiveTabFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/livetab/LiveTabFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/ui/livetab/LiveTabFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public g:Lio/wondrous/sns/ui/livetab/LiveTabViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic P3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->R3(Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final R3(Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "IJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p0

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$playAnimationWithDelay$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IJLio/wondrous/sns/ui/livetab/LiveTabFragment;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void
.end method

.method static synthetic S3(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->R3(Lcom/airbnb/lottie/LottieAnimationView;IJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->g:Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->A()Lio/wondrous/sns/ui/livetab/LiveTab$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/ui/livetab/LiveTab$Component;->a(Lio/wondrous/sns/ui/livetab/LiveTabFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_live_tab_button:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->C1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$1$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$2$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$2$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_promotion_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->F1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$3$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$3$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_promotion_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->D1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->A1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;

    invoke-direct {v1, p0, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$2;-><init>(Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->B1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;

    invoke-direct {v1, p1, p0, p2}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$4$3;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/livetab/LiveTabFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_promotion_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/livetab/LiveTabFragment;->Q3()Lio/wondrous/sns/ui/livetab/LiveTabViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/ui/livetab/LiveTabViewModel;->E1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$5$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/ui/livetab/LiveTabFragment$onViewCreated$5$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
