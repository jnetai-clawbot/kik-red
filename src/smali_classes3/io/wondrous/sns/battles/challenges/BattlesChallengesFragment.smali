.class public final Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/SnsInjectable;
.implements Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;",
        ">;",
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/di/SnsInjectable;",
        "Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;",
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
.field public static final t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

.field static final synthetic u:[Lkotlin/reflect/KProperty;
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
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/CheckBox;

.field public f:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

.field public g:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private final r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final s:Lio/wondrous/sns/theme/material/SnsMaterialTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->u:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->q:Ljava/lang/Boolean;

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$injector$2;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    new-instance v7, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsBattleChallengesTheme:I

    sget v3, Luh/o;->Sns_Battles_Challenges_Dialog_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->s:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BattlesChallengesFragment.EXTRA_REJECT_ALL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(EXTRA_REJECT_ALL, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->L3(Landroid/content/Intent;)V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->Q3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static C3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->L1(Z)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "BattlesChallengesFragment.EXTRA_REJECT_ALL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(EXTRA_REJECT_ALL, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->L3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static E3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->N3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "canceledOutgoingChallengeMessage"

    if-eqz v0, :cond_3

    sget v3, Luh/n;->sns_battles_outgoing_challenge_cancelled:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lc/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "pendingBattleMessage"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static F3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->I1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "BattlesChallengesFragment.EXTRA_REJECTED_CHALLENGES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(EXTRA_\u2026Model.rejectedChallenges)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->L3(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static G3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->n:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "pendingBattleContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->N3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->C1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->N3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "OUTGOING_CHALLENGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->B1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->p:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public static final I3(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;Z)V
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->e:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    const-string p0, "acceptChallengesCheckbox"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final J3(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    const-string v0, "BattlesChallengesFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K3(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->t:Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcastId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;

    new-instance v10, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;->e()I

    move-result v8

    invoke-interface {v2}, Lio/wondrous/sns/data/model/battles/BattleChallengeMessage;->h()I

    move-result v9

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lio/wondrous/sns/battles/challenges/BattlesChallengesExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "BattlesChallengesFragment.ARG_CHALLENGERS"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "BATTLE_PENDING_STATUS"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p0, "OUTGOING_CHALLENGE_ID"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "BattlesChallengesFragment.ARG_SUPRESS_ACCEPTS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;

    invoke-direct {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final L3(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final Q3(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->N3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BattlesChallenges"

    const-string v1, "Error fetching challengers"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->O3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->b()Lio/wondrous/sns/data/model/SnsMiniProfile;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->i:Lio/wondrous/sns/util/f;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v4, "battle"

    invoke-interface/range {v2 .. v15}, Lio/wondrous/sns/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lio/wondrous/sns/util/f$a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/wondrous/sns/util/f$a;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_1
    const-string v2, "profileManager"

    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final M1(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->K1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->f(I)V

    :cond_0
    return-void
.end method

.method public final M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->f:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->g:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final O3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->k:Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R3(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    const-string p2, "BattlesChallengesFragment"

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/battles/BattleChallengerProfile;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BattlesChallengesFragment.EXTRA_ACCEPTED_CHALLENGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->I1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "BattlesChallengesFragment.EXTRA_REJECTED_CHALLENGES"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent()\n            .pu\u2026Model.rejectedChallenges)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->L3(Landroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->r:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->u:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->F1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lpe/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/themeetgroup/safety/b;

    invoke-direct {v0, p0, v2}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/c;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/d;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/challenges/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/battles/challenges/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_battles_challenges_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;->onDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->q:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const-string v1, "BattlesChallengesFragment.EXTRA_OUTGOING_CHALLENGE_CANCELLED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent()\n               \u2026HALLENGE_CANCELLED, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->L3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/applovin/impl/sdk/n0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/applovin/impl/sdk/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    sget p2, Luh/h;->sns_battles_challenges_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026attles_challenges_loader)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->d:Landroid/widget/ProgressBar;

    sget p2, Luh/h;->sns_battles_challenges_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "view.findViewById(R.id.sns_battles_challenges_rv)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->O3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p2, Luh/h;->sns_battles_challenges_reject:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_accept_challenges_checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026cept_challenges_checkbox)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "BATTLE_PENDING_STATUS"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v5, "arguments == null"

    invoke-direct {p2, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->Q3(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v5, "BattlesChallengesFragment.ARG_SUPRESS_ACCEPTS"

    invoke-virtual {p2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    iget-object v7, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->h:Lio/wondrous/sns/u4;

    if-eqz v7, :cond_9

    iget-object v8, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->p:Ljava/lang/Boolean;

    invoke-direct {v6, v7, p0, v8, v5}, Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter$a;Ljava/lang/Boolean;Z)V

    iput-object v6, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->f:Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->O3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->M3()Lio/wondrous/sns/battles/challenges/BattlesChallengesAdapter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->p:Ljava/lang/Boolean;

    const-string v5, "BattlesChallengesFragment.ARG_CHALLENGERS"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object v5

    invoke-virtual {v5, p2}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->M1(Ljava/util/List;)V

    :goto_1
    iget-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->p:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Luh/h;->battles_pending_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v5, "view.findViewById(R.id.battles_pending_view)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->n:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Luh/h;->sns_battles_challenge_rejected_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v5, "view.findViewById(R.id.s\u2026allenge_rejected_message)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->m:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_battles_pending_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v5, "view.findViewById(R.id.s\u2026_battles_pending_message)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/util/AnimatedEllipseTextView;

    iput-object p2, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    iput v4, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->o:I

    const-string p2, "pendingBattleMessage"

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    if-eqz v0, :cond_3

    sget v2, Luh/n;->sns_battles_pending_dialog_finding_opponent:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.sns_b\u2026_dialog_finding_opponent)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-ne v4, v0, :cond_6

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    if-eqz v0, :cond_5

    sget v2, Luh/n;->sns_battles_pending_dialog_waiting_opponent:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.sns_b\u2026_dialog_waiting_opponent)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "OUTGOING_CHALLENGE_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    sget v0, Luh/h;->sns_battles_pending_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026es_pending_cancel_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/vungle/ads/d;

    invoke-direct {v0, p0, v3}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->l:Lio/wondrous/sns/util/AnimatedEllipseTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/util/AnimatedEllipseTextView;->k()V

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->P3()Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/challenges/BattlesChallengesViewModel;->J1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/challenges/BattlesChallengesFragment;->s:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-object v0
.end method
