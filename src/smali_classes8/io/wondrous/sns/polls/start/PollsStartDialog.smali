.class public final Lio/wondrous/sns/polls/start/PollsStartDialog;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/start/PollsStartDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/polls/start/PollsStartDialog;",
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
.field static final synthetic q:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/s4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private final h:Lkotlin/properties/ReadOnlyProperty;

.field private final i:Lkotlin/properties/ReadOnlyProperty;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lkotlin/properties/ReadOnlyProperty;

.field private final l:Lkotlin/properties/ReadOnlyProperty;

.field private final m:Lkotlin/properties/ReadOnlyProperty;

.field private n:Lio/wondrous/sns/a;

.field private o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/wondrous/sns/polls/start/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollOptionA"

    const-string v3, "getPollOptionA()Landroid/widget/EditText;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollOptionB"

    const-string v3, "getPollOptionB()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollQuestionInput"

    const-string v3, "getPollQuestionInput()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollActionBtn"

    const-string v3, "getPollActionBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollSeekBar"

    const-string v3, "getPollSeekBar()Landroid/widget/SeekBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollSeekBarTextView"

    const-string v3, "getPollSeekBarTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollSeekBarContainer"

    const-string v3, "getPollSeekBarContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsStartDialog;

    const-string v2, "pollDialogProgressBar"

    const-string v3, "getPollDialogProgressBar()Landroidx/core/widget/ContentLoadingProgressBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/polls/start/PollsStartDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/start/PollsStartDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/polls/start/PollsStartDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$viewModel$2;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsStartDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/polls/start/PollsStartDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/polls/start/PollsStartDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->e:Lkotlin/Lazy;

    sget v0, Luh/h;->sns_poll_option_a:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->f:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_option_b:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_question_input:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->h:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_action_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->i:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_seek_bar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->j:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_seek_bar_text:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->k:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_polls_seek_bar_container:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->l:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_polls_dialog_progress_bar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->m:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lio/wondrous/sns/polls/start/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/b;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->p:Lio/wondrous/sns/polls/start/b;

    return-void
.end method

.method public static H3(Lio/wondrous/sns/polls/start/PollsStartDialog;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->n:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->Q3()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->R3()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->S3()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object v3

    const-string v4, "broadcastId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->T3()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v3, v0, v2, v1, p0}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static I3(Lio/wondrous/sns/polls/start/PollsStartDialog;Landroid/content/DialogInterface;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(bottomSheet)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "behavior"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    iget-object p0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public static final J3(Lio/wondrous/sns/polls/start/PollsStartDialog;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->Q3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->R3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->S3()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic K3(Lio/wondrous/sns/polls/start/PollsStartDialog;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->Q3()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lio/wondrous/sns/polls/start/PollsStartDialog;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->R3()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lio/wondrous/sns/polls/start/PollsStartDialog;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->S3()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final N3(Lio/wondrous/sns/polls/start/PollsStartDialog;Lio/wondrous/sns/polls/start/CatalogData;)V
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->m:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->l:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x6

    aget-object v4, v1, v4

    invoke-interface {v2, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "catalog.keys"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_error_unexpected:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->d:Lio/wondrous/sns/s4;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lsns/economy/b;->d()I

    move-result v7

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-direct {v9, v4, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->k:Lkotlin/properties/ReadOnlyProperty;

    const/4 v7, 0x5

    aget-object v1, v1, v7

    invoke-interface {v4, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->T3()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v3, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;

    invoke-direct {v3, p0, v0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onPollCatalogFetched$2$1;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->T3()Landroid/widget/SeekBar;

    move-result-object v1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->V3(ILjava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_5
    const-string p0, "economyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v8

    :cond_6
    :goto_2
    return-void
.end method

.method public static final O3(Lio/wondrous/sns/polls/start/PollsStartDialog;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lio/wondrous/sns/data/exception/GuidelineViolationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    sget-object p1, Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog;->a:Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "childFragmentManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/n;->sns_polls_forbidden_title:I

    sget v2, Luh/n;->sns_polls_forbidden_body:I

    invoke-virtual {p1, v0, p0, v1, v2}, Lio/wondrous/sns/chat/input/dialogs/GuidelineViolationDialog$Companion;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->b(Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic P3(Lio/wondrous/sns/polls/start/PollsStartDialog;ILjava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/polls/start/PollsStartDialog;->V3(ILjava/util/LinkedHashMap;)V

    return-void
.end method

.method private final Q3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final R3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final S3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->h:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final T3()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    return-object v0
.end method

.method private final V3(ILjava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Float;",
            "Lio/wondrous/sns/data/model/polls/PollVoteProduct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "catalog.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->c()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->k:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lio/wondrous/sns/util/w;

    invoke-direct {v0}, Lio/wondrous/sns/util/w;-><init>()V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/o;->TextAppearance_Medium_Bold:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/util/w;->a(I)Lio/wondrous/sns/util/w;

    invoke-virtual {v0}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luh/n;->sns_polls_credits_per_vote_selection:I

    invoke-static {v0, v1}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/util/g;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/wondrous/sns/util/g;

    invoke-virtual {v0}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "from(context, R.string.s\u2026nt)\n            .format()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->n:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_PollsStart_DialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->f(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/polls/start/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/a;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_polls_create_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->n:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->S3()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->Q3()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->p:Lio/wondrous/sns/polls/start/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->Q3()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$2;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->R3()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->p:Lio/wondrous/sns/polls/start/b;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->R3()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;

    invoke-direct {p2, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lio/wondrous/sns/polls/start/PollsStartDialog;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object p2, Lio/wondrous/sns/polls/start/PollsStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lio/wondrous/sns/announcements/show/a;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$5;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p0, p1, p2, v1}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$6;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->y1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$7;

    invoke-direct {v3, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$7;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->U3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->z1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$8;

    invoke-direct {v3, p0}, Lio/wondrous/sns/polls/start/PollsStartDialog$onViewCreated$8;-><init>(Lio/wondrous/sns/polls/start/PollsStartDialog;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsStartDialog;->S3()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method
