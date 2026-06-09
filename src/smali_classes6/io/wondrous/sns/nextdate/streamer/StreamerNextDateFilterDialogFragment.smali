.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
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
.field public static final u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;


# instance fields
.field public e:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RadioGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/RadioGroup;

.field private o:Landroid/widget/Switch;

.field private p:Landroid/widget/Switch;

.field private q:Landroid/widget/Button;

.field private final r:Lkotlin/Lazy;

.field public s:Ljava/lang/String;

.field private t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->u:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$viewModel$2;-><init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static I3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;I)V
    .locals 1

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_next_date_filter_both:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lio/wondrous/sns/nextdate/streamer/Gender;->BOTH:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Luh/h;->sns_next_date_filter_female:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lio/wondrous/sns/nextdate/streamer/Gender;->FEMALE:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Luh/h;->sns_next_date_filter_male:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lio/wondrous/sns/nextdate/streamer/Gender;->MALE:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->R3()V

    return-void
.end method

.method public static J3(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->h:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static K3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Z)V
    .locals 1

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->i(Z)V

    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->R3()V

    return-void
.end method

.method public static L3(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Luh/n;->sns_blocked_users_snack_bar_error:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->getTimeInSec()I

    move-result p3

    invoke-virtual {p0, p3}, Lio/wondrous/sns/nextdate/streamer/FilterData;->k(I)V

    iget-object p0, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->t:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p2, :cond_1

    :goto_0
    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->R3()V

    :cond_1
    return-void
.end method

.method public static N3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;I)V
    .locals 1

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/h;->sns_next_date_filter_game_mode_blind_date:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->g(Z)V

    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->R3()V

    return-void
.end method

.method public static O3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Z)V
    .locals 1

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/wondrous/sns/nextdate/streamer/FilterData;->j(Z)V

    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->R3()V

    return-void
.end method

.method public static P3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V
    .locals 2

    const-string v0, "$filterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->e:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v0

    iget-object p1, p1, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->I1(Ljava/lang/String;Lio/wondrous/sns/nextdate/streamer/FilterData;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "gameId"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "nextDateFilterPreference"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q3(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;)V
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->i:Landroid/view/View;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->m:Landroid/view/View;

    if-eqz v4, :cond_9

    aput-object v4, v3, v5

    iget-object v4, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    const-string v7, "roundsTimeRadioGroup"

    if-eqz v4, :cond_8

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->k:Landroid/view/View;

    if-eqz v3, :cond_7

    aput-object v3, v2, v5

    iget-object v3, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_6

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_4

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v2

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->values()[Lio/wondrous/sns/nextdate/streamer/RoundTime;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v4, v2, v5

    iget-object v8, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lio/wondrous/sns/nextdate/streamer/RoundTime;->getButtonResId()I

    move-result v4

    new-instance v9, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Luh/c;->snsNextDateGenderFilterButtonStyle:I

    invoke-direct {v9, v10, v1, v11}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->t:Ljava/lang/Integer;

    iget-object p0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p0, "filterGenderGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "filterGenderTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p0, "roundsTimeTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "gameModeGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "gameModeTitle"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "loadingView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "appSpecifics"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method private final R3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->q:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "saveBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    return-object v0
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/feed2/discover/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/feed2/discover/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget p3, Luh/h;->sns_request_reset_next_date_game_dialog:I

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->J1()V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 p3, 0x1

    const-string v0, "filters_restart_game"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent().putExtra(EXTRA_RESTART_GAME, true)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, "appSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/streamer/b;->a:Lio/wondrous/sns/nextdate/streamer/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_next_date_filter:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/h;->sns_next_date_filter_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026date_filter_progress_bar)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->h:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_mode_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_next_date_mode_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->i:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_filter_game_mode_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026e_filter_game_mode_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    sget p2, Luh/h;->sns_next_date_filter_want_to_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026date_filter_want_to_date)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->k:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_filter_gender_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026date_filter_gender_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    sget p2, Luh/h;->sns_next_date_filter_round_time_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_filter_round_time_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->m:Landroid/view/View;

    sget p2, Luh/h;->sns_next_date_filter_round_time_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026_filter_round_time_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    sget p2, Luh/h;->sns_next_date_filter_people_near_me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026te_filter_people_near_me)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->o:Landroid/widget/Switch;

    sget p2, Luh/h;->sns_next_date_filter_people_close_in_age:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026lter_people_close_in_age)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->p:Landroid/widget/Switch;

    sget p2, Luh/h;->sns_next_date_filter_save:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.sns_next_date_filter_save)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->q:Landroid/widget/Button;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    const/4 p2, 0x0

    const-string v0, "gameModeGroup"

    if-eqz p1, :cond_14

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    const-string v2, "filterGenderGroup"

    if-eqz p1, :cond_13

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    const-string v3, "roundsTimeRadioGroup"

    if-eqz p1, :cond_12

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->e:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterPreference;->f()Lio/wondrous/sns/nextdate/streamer/FilterData;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/FilterData;->f()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    sget v5, Luh/h;->sns_next_date_filter_game_mode_blind_date:I

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_10

    sget v5, Luh/h;->sns_next_date_filter_game_mode_standard:I

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/FilterData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/wondrous/sns/nextdate/streamer/Gender;->BOTH:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_2

    sget v5, Luh/h;->sns_next_date_filter_both:I

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object v5, Lio/wondrous/sns/nextdate/streamer/Gender;->FEMALE:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_4

    sget v5, Luh/h;->sns_next_date_filter_female:I

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_5
    sget-object v5, Lio/wondrous/sns/nextdate/streamer/Gender;->MALE:Lio/wondrous/sns/nextdate/streamer/Gender;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_6

    sget v5, Luh/h;->sns_next_date_filter_male:I

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->p:Landroid/widget/Switch;

    const-string v5, "filterPeopleCloseInAge"

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/FilterData;->b()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->o:Landroid/widget/Switch;

    const-string v6, "filterPeopleNearMe"

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/FilterData;->d()Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Lio/wondrous/sns/broadcast/end/extended/a;

    const/4 v9, 0x7

    invoke-direct {v8, p0, v9}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Lio/wondrous/sns/conversation/l;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Lo/a;

    const/16 v10, 0xa

    invoke-direct {v8, p0, v10}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->F1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    new-instance v8, Lio/wondrous/sns/battles/skip/b;

    invoke-direct {v8, p0, v9}, Lio/wondrous/sns/battles/skip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->S3()Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v8, "viewLifecycleOwner"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$onViewCreated$$inlined$observeOnce$1;

    invoke-direct {v8, v1, p0}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment$onViewCreated$$inlined$observeOnce$1;-><init>(Landroidx/lifecycle/LiveData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v1, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->l:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_d

    new-instance v2, Lio/wondrous/sns/nextdate/streamer/e;

    invoke-direct {v2, p1, p0}, Lio/wondrous/sns/nextdate/streamer/e;-><init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->j:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_c

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/f;

    invoke-direct {v0, p1, p0}, Lio/wondrous/sns/nextdate/streamer/f;-><init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->p:Landroid/widget/Switch;

    if-eqz v0, :cond_b

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/c;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/nextdate/streamer/c;-><init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->o:Landroid/widget/Switch;

    if-eqz v0, :cond_a

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/d;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/nextdate/streamer/d;-><init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->n:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_9

    new-instance v1, Lio/wondrous/sns/nextdate/streamer/g;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/nextdate/streamer/g;-><init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->q:Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance p2, Lio/wondrous/sns/broadcast/guest/request/adapter/c;

    invoke-direct {p2, p1, p0, v4}, Lio/wondrous/sns/broadcast/guest/request/adapter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    const-string p1, "saveBtn"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_11
    const-string p1, "nextDateFilterPreference"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
