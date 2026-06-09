.class public final Lio/wondrous/sns/consumables/ConsumablesDialogFragment;
.super Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;,
        Lio/wondrous/sns/consumables/ConsumablesDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment<",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/consumables/ConsumablesDialogFragment;",
        "Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;",
        "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
        "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
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


# static fields
.field public static final x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;


# instance fields
.field public u:Lio/wondrous/sns/consumables/ConsumablesViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Lio/wondrous/sns/economy/LevelsGiftsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;-><init>()V

    return-void
.end method

.method public static final B4(Landroidx/fragment/app/FragmentActivity;ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/ConsumablesScreenSource;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->x:Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sortOrder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "levelProgressBarType"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$Companion;->a(ZLio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;)Lio/wondrous/sns/consumables/ConsumablesDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ConsumablesDialogFragment"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x4(Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->g4(ZZZZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)Lio/wondrous/sns/u4;
    .locals 0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k4()Lio/wondrous/sns/u4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()Lio/wondrous/sns/consumables/ConsumablesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->u:Lio/wondrous/sns/consumables/ConsumablesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;->a()V

    invoke-super {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->f4()V

    return-void

    :cond_0
    const-string v0, "consumablesActiveItemFeedback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_Consumables_BottomSheetDialog_Theme:I

    return v0
.end method

.method protected final h4(Ljava/util/List;)Lio/wondrous/sns/ui/adapters/ProductPagerAdapter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;)",
            "Lio/wondrous/sns/ui/adapters/ProductPagerAdapter<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProduct;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/c;->snsConsumablesMenuStyle:I

    sget v2, Luh/o;->Sns_PurchasableMenu_Consumables:I

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/util/u;->f(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Luh/p;->SnsPurchasableMenu:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string/jumbo v1, "requireContext().obtainS\u2026eable.SnsPurchasableMenu)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/p;->SnsPurchasableMenu_snsPurchasableMenuColumnCount:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v1, Luh/p;->SnsPurchasableMenu_snsPurchasableMenuProductsPageSize:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->k4()Lio/wondrous/sns/u4;

    move-result-object v7

    const-string v1, "imageLoader"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$createProductAdapter$1;

    invoke-direct {v8, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$createProductAdapter$1;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/consumables/ConsumablesPagerAdapter;-><init>(Ljava/util/List;IILio/wondrous/sns/u4;Lio/wondrous/sns/ui/adapters/OnProductClickListener;)V

    return-object v0
.end method

.method protected final i4(Z)V
    .locals 4

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->i4(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->p:Lio/wondrous/sns/LoopViewPager;

    const-string/jumbo v0, "tabsViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luh/f;->sns_gift_menu_decoration_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected final l4()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    return-object v0
.end method

.method protected final n4()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/consumables/ConsumablesViewModel;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->f0()Lio/wondrous/sns/consumables/Consumables$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/consumables/Consumables$Component;->a(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/economy/AbsPurchasableMenuDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_gift_menu_level_gift_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;

    new-instance v0, Lp/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->F1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$1$2;

    invoke-direct {v4, p2}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$1$2;-><init>(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->H1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$1$3;

    invoke-direct {v4, p2}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$1$3;-><init>(Lio/wondrous/sns/levels/progress/viewer/LevelViewerProgressGiftsView;)V

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Luh/h;->sns_gift_menu_consumables_feedback_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->M1()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$1;

    invoke-direct {v5, v0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$1;-><init>(Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->J1()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$2;

    invoke-direct {v5, v0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$2;-><init>(Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;)V

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->L1()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$3;

    invoke-direct {v5, v0, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$3;-><init>(Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->K1()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$4;

    invoke-direct {v5, v0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$2$4;-><init>(Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;)V

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string/jumbo v0, "view.findViewById<SnsCon\u2026)\n            }\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    iput-object p2, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->w:Lio/wondrous/sns/consumables/views/SnsConsumablesGiftsActiveFeedbackView;

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->D1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->I1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;Landroid/view/View;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/LevelsGiftsViewModel;->E1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->A4()Lio/wondrous/sns/consumables/ConsumablesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->x2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$7;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->A4()Lio/wondrous/sns/consumables/ConsumablesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->y2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$8;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$8;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->A4()Lio/wondrous/sns/consumables/ConsumablesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->z2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$9;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$9;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->A4()Lio/wondrous/sns/consumables/ConsumablesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/consumables/ConsumablesViewModel;->A2()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$10;

    invoke-direct {v3, p0}, Lio/wondrous/sns/consumables/ConsumablesDialogFragment$onViewCreated$10;-><init>(Lio/wondrous/sns/consumables/ConsumablesDialogFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final z4()Lio/wondrous/sns/economy/LevelsGiftsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/ConsumablesDialogFragment;->v:Lio/wondrous/sns/economy/LevelsGiftsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "levelsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
