.class public final Lio/wondrous/sns/battles/start/BattlesStartDialog;
.super Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;
.implements Lio/wondrous/sns/di/SnsInjectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/start/BattlesStartDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;",
        "Lio/wondrous/sns/di/SnsInjectable<",
        "Lio/wondrous/sns/battles/start/BattlesStartDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/battles/start/BattlesStartDialog;",
        "Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;",
        "Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;",
        "Lio/wondrous/sns/di/SnsInjectable;",
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
.field static final synthetic n:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic o:I


# instance fields
.field public c:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/battles/start/BattlesStartViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

.field private final g:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

.field private h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/battles/start/BattlesStartDialog;

    const-string v2, "injector"

    const-string v3, "getInjector()Lio/wondrous/sns/di/SnsInjector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->n:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/battles/start/BattlesStartDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/start/BattlesStartDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lio/wondrous/sns/theme/material/SnsMaterialBottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/meetme/util/kt/Delegates;->a:Lcom/meetme/util/kt/Delegates;

    new-instance v1, Lio/wondrous/sns/battles/start/BattlesStartDialog$injector$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog$injector$2;-><init>(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    invoke-direct {v0, v1}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    new-instance v0, Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    new-instance v7, Lio/wondrous/sns/theme/SnsFeatureTheme;

    sget v2, Luh/c;->snsBattleStartTheme:I

    sget v3, Luh/o;->Sns_Battles_Start_Vpaas:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/theme/SnsFeatureTheme;-><init>(IIZILkotlin/jvm/internal/c;)V

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lio/wondrous/sns/theme/material/SnsMaterialTheme;-><init>(Lio/wondrous/sns/theme/SnsTheme;Z)V

    iput-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->g:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-void
.end method

.method public static A3(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->K3(Z)V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/util/List;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Luh/h;->sns_battle_start_no_favorites:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v5, Luh/h;->sns_battle_start_no_favorites:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->j:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->l:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, "loadingSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public static C3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Boolean;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "message"

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;

    iget-object v3, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->d:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_2

    invoke-direct {p1, v3, p0}, Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter$MutualFollowersListener;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->j:Lio/wondrous/sns/battles/start/opponents/BattleOpponentsAdapter;

    iget-object v3, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    sget p1, Luh/n;->sns_battles_start_dialog_message:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v3, "requireView()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Luh/h;->sns_battle_start_favorites_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_battles_start_allow_challenges:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_allow_challenges_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_battles_start_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_battle_start_no_favorites:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_battle_start_loader:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Luh/h;->sns_battles_start_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    iget-object p0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    sget p1, Luh/n;->sns_battles_start_dialog_message_no_favorites:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "behavior"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static E3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget v0, Luh/n;->sns_errors_generic_default_try_again:I

    instance-of v1, p1, Lio/wondrous/sns/data/exception/battles/NotAcceptingChallengesException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v0, Luh/n;->sns_battles_not_accepting_challenges:I

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/exception/battles/InvalidBattleChallengeException;

    if-eqz v1, :cond_1

    sget v0, Luh/n;->sns_battles_invalid_challenge:I

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lio/wondrous/sns/data/exception/battles/InvalidBattleDuration;

    if-eqz p1, :cond_2

    sget v0, Luh/n;->sns_battles_invalid_duration:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->O1()V

    return-void

    :cond_3
    const-string p0, "loadingSpinner"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static F3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    const-string p1, "BattlesTagDialog.EXTRA_SELECTED_TAG"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, "BATTLE_DURATION_EXTRA"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p0}, Lio/wondrous/sns/BroadcastCallbackProviderKt;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/a;

    move-result-object v1

    invoke-static {p1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BattlesStartDialog"

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/wondrous/sns/a;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/util/SnsUtils;->c(Lio/wondrous/sns/data/model/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->I3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "No active broadcast id"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->N1()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v2, p1, v0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->E1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->I3()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NULL tag returned "

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    :goto_0
    return-void

    :cond_6
    const-string p0, "behavior"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static G3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lk5/g;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(bottomSheet!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    return-void
.end method

.method public static H3(Lio/wondrous/sns/battles/start/BattlesStartDialog;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->k:Landroid/widget/CheckBox;

    const-string v1, "acceptChallengesCheckbox"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->k:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    new-instance v0, Lio/wondrous/sns/battles/start/b;

    invoke-direct {v0, p0}, Lio/wondrous/sns/battles/start/b;-><init>(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method private final K3(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    const-string v1, "BattlesTagDialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    sget-object v2, Lio/wondrous/sns/battles/tags/BattlesTagDialog;->i:Lio/wondrous/sns/battles/tags/BattlesTagDialog$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    invoke-direct {v2}, Lio/wondrous/sns/battles/tags/BattlesTagDialog;-><init>()V

    const-string v3, "EXTRA_IS_INSTANT"

    invoke-static {v3, p1}, Lcom/meetme/util/android/c;->g(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p1, Lio/wondrous/sns/battles/tags/BattlesTagDialog;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "behavior"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final I3()Lio/wondrous/sns/SnsAppSpecifics;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->c:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appSpecifics"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->e:Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->Q1(Lio/wondrous/sns/data/model/SnsUserDetails;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->K3(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->f:Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;

    sget-object v0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->n:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/meetme/util/kt/Delegates$UnsafeLazyImpl;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/o;

    invoke-interface {p1, p0}, Lki/o;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PARAMS_REQUEST_BATTLES"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/battles/start/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/battles/start/a;-><init>(Lio/wondrous/sns/battles/start/BattlesStartDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_battles_start_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_battles_start_allow_challenges:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026s_start_allow_challenges)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->k:Landroid/widget/CheckBox;

    sget p2, Luh/h;->sns_battles_start_favorites:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026_battles_start_favorites)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p2, Luh/h;->sns_battle_start_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_battle_start_loader)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->l:Landroid/view/View;

    sget p2, Luh/h;->sns_battles_start_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.sns_battles_start_message)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->m:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_battles_start_instant_battle_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ls/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_battles_start_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ls/b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->J1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/d;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->L1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/meetme/util/androidx/lifecycle/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/d4;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->H1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/e;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/h;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/battles/start/BattlesStartDialog;->J3()Lio/wondrous/sns/battles/start/BattlesStartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/battles/start/BattlesStartViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v0, p0, v2}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z3()Lio/wondrous/sns/theme/SnsTheme;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/start/BattlesStartDialog;->g:Lio/wondrous/sns/theme/material/SnsMaterialTheme;

    return-object v0
.end method
