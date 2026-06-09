.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;,
        Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;",
        ">;",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;",
        "<init>",
        "()V",
        "Companion",
        "SafetyLayoutChangeListener",
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
.field public static final F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private final C:Lkotlin/Lazy;

.field private D:Landroid/view/ViewGroup;

.field private final E:Lkotlin/Lazy;

.field public i:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/ViewModelLazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

.field private s:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field private t:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->F:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$parentViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$parentViewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$sharedViewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$sharedViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$sharedViewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$sharedViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Lcom/meetme/util/androidx/fragment/SharedFragmentViewModelsKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->n:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->p:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$appName$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$appName$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->q:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$dateNightSafetyView$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$dateNightSafetyView$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->C:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$safetyLayoutChangeListener$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$safetyLayoutChangeListener$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->E:Lkotlin/Lazy;

    return-void
.end method

.method private final A4()V
    .locals 3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z4()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v1, 0x0

    const-string v2, "multiStateView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/blockedusers/f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static Q3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Luh/n;->sns_date_night_canceled_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_date_night_canceled_dialog_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_btn_ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/o;->Sns_ModalDialogTheme_DateNight:I

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceled_dialog"

    invoke-virtual {p1, p0, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->D:Landroid/view/ViewGroup;

    const-string v0, "tabsFragmentRootContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget v2, Luh/h;->sns_date_night_safety_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->f(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    const-string p0, "datesRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z4()V

    :goto_0
    return-void
.end method

.method public static S3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->k()V

    goto :goto_0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static T3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->A4()V

    :cond_0
    return-void
.end method

.method public static U3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w4()Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->i(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V

    :cond_0
    return-void
.end method

.method public static V3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    sget v1, Luh/h;->sns_date_night_safety_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<View>(R.id.\u2026s_date_night_safety_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    sget v1, Luh/h;->sns_date_night_ursafe_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026s_date_night_ursafe_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onSafetyDataLoad$1;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onSafetyDataLoad$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Luh/h;->sns_dn_ursafe_bg:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/t0;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v0}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onSafetyDataLoad$2;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onSafetyDataLoad$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Luh/h;->sns_dn_safety_bg:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/announcements/show/a;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static W3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lio/wondrous/sns/data/model/SnsDateNightData;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateNightData;->b()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v5

    invoke-virtual {v5}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateNightData;->d()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static X3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->l(Lio/wondrous/sns/nextdate/datenight/DateNightPrivateVideoChatData;)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Y3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    new-instance p1, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;

    sget v0, Luh/n;->sns_date_night_gift_card_sent_success:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sns_d\u2026t_gift_card_sent_success)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showSuccessSentCardSnackbar$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->b(Lio/wondrous/sns/ui/snackbar/SnsSnackbarListener;)Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;

    invoke-virtual {p1}, Lio/wondrous/sns/ui/snackbar/SnsSnackbarBuilder;->a()Lio/wondrous/sns/ui/snackbar/SnsSnackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lio/wondrous/sns/ui/snackbar/SnsSnackbar;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static Z3(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    sget-object p1, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {p1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Luh/c;->snsModalDialogDateNightTheme:I

    invoke-static {v0, v1}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    sget v1, Luh/n;->sns_date_night_daily_cards_limit_reached_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_date_night_daily_cards_limit_reached_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v1, Luh/n;->sns_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pre_claim_error_dialog"

    invoke-virtual {p1, p0, v0}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsDateNightData;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;->n(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    goto :goto_0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/CachedPaginationViewModel;->C1()V

    return-void
.end method

.method public static c4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$DialogInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;->v:Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/giftcards/DateNightGiftCardsDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_Info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    sget v1, Luh/h;->sns_request_date_night_gift_cards_dialog:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p1, "DateNightGiftCardsDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static d4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w4()Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->k()V

    :goto_0
    return-void
.end method

.method public static g4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->b()Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->c()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightListContentState;->a()Lio/wondrous/sns/bonus/ContentState;

    move-result-object p1

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, "multiStateView"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z4()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/navigation/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->A4()V

    goto/16 :goto_2

    :pswitch_2
    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->A4()V

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z4()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->m()Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;

    if-eqz v2, :cond_3

    move-object v3, p1

    check-cast v3, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;

    :cond_3
    if-eqz v3, :cond_f

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->d()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->g(Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    :goto_0
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f2()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$1;

    invoke-direct {v0, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;)V

    invoke-virtual {p0, p1, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEmptyView$1$2;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-virtual {v3, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView;->e(Lio/wondrous/sns/nextdate/datenight/DateNightEmptyView$DateNightEmptyViewClickListener;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    const-string p1, "eventTimeBannerContainer"

    if-eqz v1, :cond_9

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/n;->sns_date_night_paused_in_region_banner_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const-string p0, "eventTimeBannerTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;->a()Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;

    invoke-direct {v5, p0, v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$showEventTimeBanner$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    invoke-static {v1, v4, v5}, Lio/wondrous/sns/util/extensions/UtilsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y:Landroid/view/View;

    if-eqz v0, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_2

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    goto :goto_2

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    sget v0, Luh/o;->Sns_ModalDialogTheme_DateNight:I

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    sget v0, Luh/n;->sns_date_night_connection_timeout_dialog_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_date_night_connection_timeout_dialog_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    sget v0, Luh/n;->sns_date_night_connection_timeout_dialog_retry:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget v0, Luh/g;->sns_dn_modal_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->e(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;->k(Z)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_date_night_connection_timeout_dialog:I

    const-string v2, "connection_timeout_dialog"

    invoke-virtual {v0, p0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static j4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p0

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->I2(Z)V

    return-void
.end method

.method public static k4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->t:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->b(Lio/wondrous/sns/NetworkState;)V

    return-void

    :cond_0
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    return-object p0
.end method

.method public static final synthetic m4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic o4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic p4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final q4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    return-object p0
.end method

.method public static final synthetic s4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final t4(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "extensionBannerTextView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "extensionBannerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    return-object v0
.end method

.method private final w4()Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    return-object v0
.end method

.method private final x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    return-object v0
.end method

.method private final y4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "connection_timeout_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateNightConnectionDialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateNightGiftCardsDialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateNightSendCardDialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "pre_claim_error_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "nearby_error_dialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DateNightCoffeeRewardCardDialog"

    invoke-static {v0, v1}, Lcom/meetme/util/android/j;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final z4()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v4()Lio/wondrous/sns/nextdate/datenight/DateNightSafetyView;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$SafetyLayoutChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/f;->sns_date_night_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->f(Landroid/view/View;IIII)V

    return-void

    :cond_0
    const-string v0, "datesRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "tabsFragmentRootContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final I2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NOT_OPTED_IN_DENIED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Luh/h;->sns_request_date_night_permissions_explanation_dialog:I

    goto :goto_1

    :cond_1
    sget p1, Luh/h;->sns_request_date_night_permissions_denied_dialog:I

    :goto_1
    sget-object v1, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->c(Landroid/content/Context;Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;Ljava/lang/String;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nearby_error_dialog"

    invoke-virtual {v0, v1, v2, p1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void
.end method

.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/discover/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/discover/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final V()V
    .locals 4

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->APP_QUOTA_LIMIT_REACHED:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->c(Landroid/content/Context;Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;Ljava/lang/String;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nearby_error_dialog"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->F2()V

    return-void
.end method

.method public final n1()V
    .locals 4

    sget-object v0, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils;->a:Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;->NETWORK_ERROR:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/wondrous/sns/nextdate/datenight/DateNightModalDialogUtils$Companion;->c(Landroid/content/Context;Lio/wondrous/sns/nextdate/datenight/nearby/NearbyErrorType;Ljava/lang/String;)Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nearby_error_dialog"

    invoke-virtual {v0, v1, v2}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_request_date_night_permissions_denied_dialog:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "com.google.android.gms"

    invoke-static {p2, p3}, Lcom/meetme/util/android/q;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DateNightDatesFragment"

    const-string p3, "Failed to open Google play services"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_error_unexpected:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_1
    sget v0, Luh/h;->sns_request_date_night_permissions_explanation_dialog:I

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_e

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w4()Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->h()V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w4()Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->j()V

    goto/16 :goto_0

    :cond_3
    sget v0, Luh/h;->sns_request_date_night_gift_cards_dialog:I

    const/4 v2, -0x2

    if-ne p1, v0, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz p3, :cond_e

    const-string p1, "card"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;->toString()Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->D2(Lio/wondrous/sns/data/model/nextdate/SnsDateNightGiftCard;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B2()V

    goto/16 :goto_0

    :cond_7
    sget p3, Luh/h;->sns_request_date_night_connection_timeout_dialog:I

    if-ne p1, p3, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->K2()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B2()V

    goto :goto_0

    :cond_a
    sget p3, Luh/h;->sns_request_date_night_learn_more_dialog:I

    if-ne p1, p3, :cond_b

    if-ne p2, v1, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->E2()V

    goto :goto_0

    :cond_b
    const/16 p3, 0x9

    if-ne p1, p3, :cond_c

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    if-ne p2, v1, :cond_e

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->J2()V

    goto :goto_0

    :cond_c
    sget p3, Luh/h;->sns_request_date_night_send_card_dialog:I

    if-ne p1, p3, :cond_d

    if-ne p2, v2, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->N2()V

    goto :goto_0

    :cond_d
    sget p3, Luh/h;->sns_request_date_night_connection_dialog:I

    if-ne p1, p3, :cond_e

    if-ne p2, v2, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->B2()V

    :cond_e
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_date_night_dates:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z4()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->H2()V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y4()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_date_night_dates_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026ight_dates_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_date_night_dates_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026t_dates_multi_state_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    sget p2, Luh/h;->sns_date_night_dates_confetti:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026ate_night_dates_confetti)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x:Landroid/view/View;

    sget p2, Luh/h;->sns_date_night_dates_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Luh/h;->coordinatorLayout:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "requireActivity().findVi\u2026d(R.id.coordinatorLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->D:Landroid/view/ViewGroup;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->n:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    invoke-virtual {p2}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/datenight/a;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->n2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/d2;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->k2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/c;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->m2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/d4;

    const/16 v5, 0x8

    invoke-direct {v1, p0, v5}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/e;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v6}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/PaginationViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v1, p0, v5}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->h2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/g;

    const/16 v7, 0x9

    invoke-direct {v1, p0, v7}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->A2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/themeetgroup/safety/a;

    invoke-direct {v1, p0, v4}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->p2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/a;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v7}, Lio/wondrous/sns/nextdate/datenight/a;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->v2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/c;

    invoke-direct {v1, p0, v7}, Lio/wondrous/sns/nextdate/datenight/c;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/c;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/datenight/c;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->x2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/challenges/c;

    const/4 v8, 0x5

    invoke-direct {v1, p0, v8}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->s2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/challenges/d;

    const/4 v9, 0x6

    invoke-direct {v1, p0, v9}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->b2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/a;

    invoke-direct {v1, p0, v8}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->r2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextdate/datenight/b;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextdate/datenight/b;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->u2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/a;

    invoke-direct {v1, p0, v5}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->i2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {v1, p0, v6}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->t2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/c;

    invoke-direct {v1, p0, v6}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->w2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/d;

    invoke-direct {v1, p0, v4}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->o2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/b;

    invoke-direct {v1, p0, v6}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->e2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v1, p0, v8}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->y2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Loh/a;

    invoke-direct {v1, p0, v5}, Loh/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v1, p0, v5}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->a2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/k1;

    invoke-direct {v1, p0, v5}, Lio/wondrous/sns/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->j2()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v1, p1, v3}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->f2()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onViewCreated$26;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$onViewCreated$26;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$itemClickListener$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    new-instance p2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->k:Lio/wondrous/sns/u4;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-direct {p2, v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter$OnItemClickListener;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    new-instance p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->r:Lio/wondrous/sns/nextdate/datenight/DateNightDatesAdapter;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v4, "mergeAdapter"

    if-eqz v0, :cond_a

    new-instance v5, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$1;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-direct {p1, p2, v0, v5}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->t:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "datesRecyclerView"

    if-eqz p1, :cond_9

    sget v0, Luh/j;->sns_date_night_list_header:I

    invoke-static {p1, v0, v2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->b(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w:Landroid/view/View;

    sget v0, Luh/h;->sns_date_night_event_time_banner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "eventBanner.findViewById\u2026_night_event_time_banner)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y:Landroid/view/View;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w:Landroid/view/View;

    const-string v0, "eventBanner"

    if-eqz p1, :cond_8

    sget v2, Luh/h;->sns_date_night_event_time_banner_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "eventBanner.findViewById\u2026ght_event_time_banner_tv)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w:Landroid/view/View;

    if-eqz p1, :cond_7

    sget v2, Luh/h;->sns_date_night_header_extension_banner:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "eventBanner.findViewById\u2026_header_extension_banner)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->A:Landroid/view/View;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v2, Luh/h;->sns_date_night_extension_banner_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "eventBanner.findViewById\u2026ight_extension_banner_tv)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->y:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v2, Lio/wondrous/sns/battles/skip/a;

    invoke-direct {v2, p0, v6}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->w:Landroid/view/View;

    if-eqz v2, :cond_3

    sget v0, Luh/h;->sns_banner_view_type:I

    new-instance v5, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;

    invoke-direct {v5, v2, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v5}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->s:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/b;

    invoke-direct {v0, p0, v7}, Lio/wondrous/sns/nextdate/datenight/b;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->l2()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "viewModel.renderConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$4;

    invoke-direct {p2, p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$initRecyclerView$4;-><init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_0

    new-instance p2, Ls/d;

    invoke-direct {p2, p0, v3}, Ls/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void

    :cond_0
    const-string p1, "multiStateView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "eventTimeBannerContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final u4()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->j:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->x4()Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->G2(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;)V

    return-void
.end method

.method public final w3(Landroid/app/PendingIntent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
