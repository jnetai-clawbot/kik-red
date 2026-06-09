.class public final Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
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

.field public static final synthetic r:I


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

.field private final f:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private final h:Lkotlin/properties/ReadOnlyProperty;

.field private final i:Lkotlin/properties/ReadOnlyProperty;

.field private final j:Lkotlin/properties/ReadOnlyProperty;

.field private final k:Lkotlin/properties/ReadOnlyProperty;

.field private final l:Lkotlin/properties/ReadOnlyProperty;

.field private final m:Lkotlin/properties/ReadOnlyProperty;

.field private final n:Lkotlin/properties/ReadOnlyProperty;

.field private final o:Lkotlin/properties/ReadOnlyProperty;

.field private p:Lio/wondrous/sns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollOptionA"

    const-string v3, "getPollOptionA()Landroid/widget/EditText;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollOptionB"

    const-string v3, "getPollOptionB()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollQuestionInput"

    const-string v3, "getPollQuestionInput()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollActionBtn"

    const-string v3, "getPollActionBtn()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollSeekBar"

    const-string v3, "getPollSeekBar()Landroid/widget/SeekBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollSeekBarTextView"

    const-string v3, "getPollSeekBarTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollSeekBarContainer"

    const-string v3, "getPollSeekBarContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollDialogProgressBar"

    const-string v3, "getPollDialogProgressBar()Landroid/widget/ProgressBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;

    const-string v2, "pollCloseBtn"

    const-string v3, "getPollCloseBtn()Landroid/widget/ImageButton;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$viewModel$2;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->e:Lkotlin/Lazy;

    new-instance v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    new-instance v1, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsPollsWithTimerDialogTheme:I

    sget v3, Luh/o;->Sns_Polls_WithTimer_Dialog_Vpaas:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->f:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    sget v0, Luh/h;->sns_poll_option_a:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_option_b:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->h:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_question_input:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->i:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_action_button:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->j:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_seekbar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->k:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_seekbar_text:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->l:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_polls_seekbar_container:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->m:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_polls_dialog_progress_bar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->n:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_poll_close_btn:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->o:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->p:Lio/wondrous/sns/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->J3()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->n:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->K3()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->L3()Landroid/widget/EditText;

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

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->M3()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object v3

    const-string v4, "broadcastId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->N3()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v3, v0, v2, v1, p0}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static final B3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->K3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->L3()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->M3()Landroid/widget/EditText;

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
    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->J3()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic C3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->J3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final E3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->n:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic F3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)Lio/wondrous/sns/polls/start/PollsStartViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;Lio/wondrous/sns/polls/start/CatalogData;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->m:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->m:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v3, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "catalog.keys"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/CatalogData;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->d:Lio/wondrous/sns/s4;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsns/economy/b;->d()I

    move-result v5

    invoke-static {v3, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v7, v2, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->O3()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->N3()Landroid/widget/SeekBar;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    move p1, v1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_4
    const-string p0, "economyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_1
    return-void
.end method

.method public static final H3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbf/a;->b(Landroid/view/View;)Z

    instance-of p1, p1, Lio/wondrous/sns/data/exception/GuidelineViolationException;

    if-eqz p1, :cond_0

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final I3(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;ILjava/util/LinkedHashMap;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "catalog.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->c()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->O3()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/n;->sns_polls_start_dialog_credits_per_vote:I

    invoke-static {v1, v2}, Lio/wondrous/sns/util/g;->c(Landroid/content/Context;I)Lio/wondrous/sns/util/g;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v1, v2, p1}, Lio/wondrous/sns/util/g;->d(Ljava/lang/String;I)Lio/wondrous/sns/util/g;

    invoke-virtual {v1}, Lio/wondrous/sns/util/g;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "from(context, R.string.s\u2026ts)\n            .format()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->O3()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->d:Lio/wondrous/sns/s4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsns/economy/b;->d()I

    move-result p0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    const-string p0, "economyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->O3()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Luh/n;->sns_polls_start_dialog_free_vote_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->O3()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Luh/n;->sns_error_unexpected:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method private final J3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->j:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final K3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->g:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final L3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->h:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final M3()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->i:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final N3()Landroid/widget/SeekBar;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->k:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final O3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->l:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->p:Lio/wondrous/sns/a;

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

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->j(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lio/wondrous/sns/polls/start/s;->a:Lio/wondrous/sns/polls/start/s;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_polls_with_timer_create_dialog_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->p:Lio/wondrous/sns/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->M3()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->K3()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$2;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->L3()Landroid/widget/EditText;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$$inlined$doAfterTextChanged$3;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->o:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->q:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lio/wondrous/sns/blockedusers/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lio/wondrous/sns/blockedusers/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->J3()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/challenges/onboarding/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lio/wondrous/sns/challenges/onboarding/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$6;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$6;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$7;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$7;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$8;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$8;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$9;

    invoke-direct {v1, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$9;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->P3()Lio/wondrous/sns/polls/start/PollsStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/PollsStartViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "viewModel.onCostPerVote"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$10;

    invoke-direct {v0, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$10;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->M3()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/androidx/core/view/ViewKtKt;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->N3()Landroid/widget/SeekBar;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11;

    invoke-direct {p2, p0}, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog$onViewCreated$11;-><init>(Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/polls/start/PollsWithTimerStartDialog;->f:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-object v0
.end method
