.class public final Lio/wondrous/sns/goals/CreateGoalDialog;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/goals/CreateGoalDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/goals/CreateGoalDialog;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;",
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
.field static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field public c:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/properties/ReadOnlyProperty;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private h:Lio/wondrous/sns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/goals/CreateGoalDialog;

    const-string v2, "goalsMinusBtn"

    const-string v3, "getGoalsMinusBtn()Landroid/widget/ImageButton;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/goals/CreateGoalDialog;

    const-string v2, "goalsPlusBtn"

    const-string v3, "getGoalsPlusBtn()Landroid/widget/ImageButton;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/goals/CreateGoalDialog;

    const-string v2, "goalsAmountView"

    const-string v3, "getGoalsAmountView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/goals/CreateGoalDialog;->i:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/goals/CreateGoalDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/goals/CreateGoalDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/goals/CreateGoalDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/goals/CreateGoalDialog$viewModel$2;-><init>(Lio/wondrous/sns/goals/CreateGoalDialog;)V

    new-instance v1, Lio/wondrous/sns/goals/CreateGoalDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/goals/CreateGoalDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/goals/CreateGoalDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/goals/CreateGoalDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->d:Lkotlin/Lazy;

    sget v0, Luh/h;->sns_goals_minus_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->e:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_goals_plus_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->f:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_goals_amount:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static H3(Lio/wondrous/sns/goals/CreateGoalDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->C1()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/goals/CreateGoalDialog;->M3(I)V

    return-void
.end method

.method public static I3(Lio/wondrous/sns/goals/CreateGoalDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->B1()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/goals/CreateGoalDialog;->M3(I)V

    return-void
.end method

.method public static J3(Lio/wondrous/sns/goals/CreateGoalDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->H1()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/goals/CreateGoalDialog;->M3(I)V

    return-void
.end method

.method public static K3(Lio/wondrous/sns/goals/CreateGoalDialog;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->h:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object p0

    invoke-interface {v0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback.broadcast.objectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->D1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    return-object v0
.end method

.method private final M3(I)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/goals/CreateGoalDialog;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->e:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->H1()I

    move-result v3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->f:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v5

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->I1()I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_Goals_Dialog_Theme:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->h:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->g0(Lio/wondrous/sns/goals/CreateGoalDialog;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/DialogExtensionsKt;->a(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Luh/c;->snsGoalsCreateTheme:I

    invoke-static {p3, v0}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p3

    iget p3, p3, Landroid/util/TypedValue;->resourceId:I

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Luh/j;->sns_create_goal_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->h:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/conversation/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/CreateGoalDialog;->L3()Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/goals/viewmodel/GoalsStartViewModel;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/a;

    invoke-direct {v1, p0, v2}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p2, Luh/h;->sns_goals_action_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Luh/h;->sns_goals_question_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget v1, Luh/h;->sns_goals_cancel_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/broadcast/end/extended/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v3}, Lio/wondrous/sns/broadcast/end/extended/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lp/b;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "goalsQuestionInput"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/goals/CreateGoalDialog$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p2, v0}, Lio/wondrous/sns/goals/CreateGoalDialog$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p1, Lio/wondrous/sns/goals/a;->a:Lio/wondrous/sns/goals/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->e:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lio/wondrous/sns/goals/CreateGoalDialog;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v3, p2, v1

    invoke-interface {p1, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lio/wondrous/sns/t0;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/CreateGoalDialog;->f:Lkotlin/properties/ReadOnlyProperty;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Lcom/applovin/impl/a/a/b;

    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/a/a/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->a(Landroid/view/View;)V

    return-void
.end method
