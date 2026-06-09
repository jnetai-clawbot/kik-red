.class public final Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;",
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


# static fields
.field public static final l:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;


# instance fields
.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lif/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->l:Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    new-instance v0, Lb/c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->k:Lb/c;

    return-void
.end method

.method public static P3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luh/j;->sns_battles_loading_complete:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    iget-object v2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "constraintLayout"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method public static Q3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->T3(Z)V

    return-void
.end method

.method public static R3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->T3(Z)V

    return-void
.end method

.method public static final synthetic S3(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private final T3(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "CHALLENGE_VIEW_IS_LEFT_CLICKED"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CHALLENGE_VIEW_CLICK_RESULT"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U3(J)Z
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->j:Lif/a;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lif/a;->b()J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p1

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    new-instance v3, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onTick$1;

    invoke-direct {v3, v7}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onTick$1;-><init>(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    new-instance v2, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;

    invoke-direct {v2, v7}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$startCountdown$onDone$1;-><init>(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meetme/util/android/b;->a(Landroid/content/Context;)Z

    move-result v5

    const-wide/16 v9, 0x1

    if-eqz v5, :cond_1

    new-instance v5, Lkotlin/jvm/internal/w;

    invoke-direct {v5}, Lkotlin/jvm/internal/w;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/w;->a:J

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v12, Landroid/view/animation/AnimationSet;

    invoke-direct {v12, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v12, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v13, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;

    move-object v0, v13

    move-object v1, v5

    move-object v4, v12

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$animateCountdown$1;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/AnimationSet;Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    invoke-virtual {v11, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, v7, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const-string v0, "countdown"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/w;

    invoke-direct {v4}, Lkotlin/jvm/internal/w;-><init>()V

    iput-wide v0, v4, Lkotlin/jvm/internal/w;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v10, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;

    move-object v0, v10

    move-object v1, v4

    move-object/from16 v4, p0

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment$staticCountdown$ticker$1;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "EXTRA_ELAPSED_TIME"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/meetme/util/android/j;->e(Landroidx/fragment/app/Fragment;ILandroid/content/Intent;)Z

    :goto_1
    return v4

    :cond_4
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->M(Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_battles_loading:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->k:Lb/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "constraintLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_battles_loading_constraintLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026loading_constraintLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Luh/h;->sns_battles_loading_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.s\u2026attles_loading_countdown)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->h:Landroid/widget/TextView;

    sget p2, Luh/h;->sns_battles_loading_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.sns_battles_loading_tag)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    sget v0, Luh/h;->sns_battles_loading_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.sns_battles_loading_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    sget v1, Luh/h;->sns_battles_loading_challenger_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/SnsBattlesChallengerView;

    new-instance v2, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Luh/h;->sns_battles_loading_challenger_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/ui/SnsBattlesChallengerView;

    new-instance v2, Lcom/kik/util/h1;

    invoke-direct {v2, p0, v3}, Lcom/kik/util/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "ARG_BATTLES_TAG"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Luh/n;->sns_battle_hashtag:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ARG_LEFT_CHALLENGER_NAME"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v4, "ARG_LEFT_CHALLENGER_WINS"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, p2, v4}, Lio/wondrous/sns/ui/SnsBattlesChallengerView;->p(Ljava/lang/String;I)V

    const-string p2, "ARG_RIGHT_CHALLENGER_NAME"

    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v4, "ARG_RIGHT_CHALLENGER_WINS"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lio/wondrous/sns/ui/SnsBattlesChallengerView;->p(Ljava/lang/String;I)V

    iget-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->i:Lio/wondrous/sns/u4;

    const-string v4, "imageLoader"

    if-eqz p2, :cond_3

    const-string v5, "ARG_LEFT_CHALLENGER_PHOTO"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p2, v5}, Lio/wondrous/sns/ui/SnsBattlesChallengerView;->o(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    iget-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->i:Lio/wondrous/sns/u4;

    if-eqz p2, :cond_2

    const-string v1, "ARG_RIGHT_CHALLENGER_PHOTO"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/wondrous/sns/ui/SnsBattlesChallengerView;->o(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    const-string p1, "ARG_IS_BATTLER"

    invoke-virtual {v2, p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "ARG_IS_REMATCH"

    invoke-virtual {v2, p2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v6, :cond_0

    sget p1, Luh/n;->sns_battles_rematch_title:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Luh/n;->sns_battles_loading_get_ready:I

    goto :goto_0

    :cond_1
    sget p1, Luh/n;->sns_battles_loading_get_ready_viewer:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lio/wondrous/sns/battles/loading/BattlesLoadingFragment;->k:Lb/c;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string p1, "constraintLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method
