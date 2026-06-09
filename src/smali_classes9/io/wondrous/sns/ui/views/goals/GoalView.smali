.class public final Lio/wondrous/sns/ui/views/goals/GoalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/views/goals/GoalView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/goals/GoalView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final a:Ljj/d;

.field private b:Z

.field private final c:Landroid/widget/ImageButton;

.field private final d:Lio/wondrous/sns/goals/widget/GoalsWidget;

.field private e:Lcom/applovin/impl/sdk/utils/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/ui/views/goals/GoalView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/ui/views/goals/GoalView$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/goals/GoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/ui/views/goals/GoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljj/d;

    const/4 p3, 0x0

    const-string v0, "PreferenceHelper"

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "key_challenges_tooltip_displayed"

    invoke-direct {p2, p3, v0}, Ljj/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->a:Ljj/d;

    sget p2, Luh/j;->sns_goal_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Luh/h;->sns_goals_create:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_goals_create)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    sget p1, Luh/h;->sns_goals_widget:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.sns_goals_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/goals/widget/GoalsWidget;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/ui/views/goals/GoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 8

    const-string v0, "$liveBroadcastTooltipsHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltipHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Luh/h;->sns_tooltip_goals_view:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;

    invoke-direct {v4, p1, p2}, Lio/wondrous/sns/ui/views/goals/GoalView$displayTooltip$1$1;-><init>(Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lio/wondrous/sns/BaseQueueTooltipsHelper;->d(Lio/wondrous/sns/BaseQueueTooltipsHelper;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lit/sephiroth/android/library/tooltip/e$c;ILjava/lang/Object;)V

    iget-object p0, p1, Lio/wondrous/sns/ui/views/goals/GoalView;->a:Ljj/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljj/d;->d(Z)V

    return-void
.end method

.method public static final b(Lio/wondrous/sns/ui/views/goals/GoalView;Lcom/meetme/util/android/ui/TooltipHelper;)Lit/sephiroth/android/library/tooltip/e$b;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Luh/h;->sns_tooltip_goals_view:I

    invoke-virtual {p1, v0}, Lcom/meetme/util/android/ui/TooltipHelper;->f(I)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object p1

    sget v0, Luh/o;->Sns_TooltipLayout_Pink_Goals:I

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->n(I)Lit/sephiroth/android/library/tooltip/e$b;

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    sget-object v1, Lit/sephiroth/android/library/tooltip/e$e;->RIGHT:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-virtual {p1, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->c(Landroid/view/View;Lit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/tooltip/e$b;->m(Z)Lit/sephiroth/android/library/tooltip/e$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Luh/n;->sns_goals_button_tooltip:I

    invoke-virtual {p1, p0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->h(Landroid/content/res/Resources;I)Lit/sephiroth/android/library/tooltip/e$b;

    new-instance p0, Lit/sephiroth/android/library/tooltip/e$d;

    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/e$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;->b(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    invoke-virtual {p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$d;->c(ZZ)Lit/sephiroth/android/library/tooltip/e$d;

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p0, v0, v1}, Lit/sephiroth/android/library/tooltip/e$b;->e(Lit/sephiroth/android/library/tooltip/e$d;J)Lit/sephiroth/android/library/tooltip/e$b;

    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->e:Lcom/applovin/impl/sdk/utils/a0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->e:Lcom/applovin/impl/sdk/utils/a0;

    return-void
.end method

.method public final d(Lio/wondrous/sns/LiveBroadcastTooltipsHelper;Lcom/meetme/util/android/ui/TooltipHelper;)V
    .locals 2

    const-string v0, "liveBroadcastTooltipsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltipHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->a:Ljj/d;

    invoke-virtual {v0}, Ljj/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/utils/a0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/applovin/impl/sdk/utils/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->e:Lcom/applovin/impl/sdk/utils/a0;

    const-wide/16 p1, 0x1388

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->b:Z

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-static {v4, v0, v2, v3}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v1, v5, v2, v3}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v1, v0, v2, v3}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->reset()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->v(I)V

    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->b:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/goals/widget/GoalsWidget;->H(Z)V

    return-void
.end method

.method public final k(Lio/wondrous/sns/data/model/goals/Goal;IZLio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;)V
    .locals 1

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0, p4}, Lio/wondrous/sns/goals/widget/GoalsWidget;->G(Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;)V

    iget-object p4, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {p4, p1, p2, p3}, Lio/wondrous/sns/goals/widget/GoalsWidget;->w(Lio/wondrous/sns/data/model/goals/Goal;IZ)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->b:Z

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v4, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v4, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v3, v4, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-static {v3, v0, v1, v2}, Lcom/meetme/util/android/b;->c(ILandroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/goals/GoalView;->d:Lio/wondrous/sns/goals/widget/GoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    return-void
.end method
