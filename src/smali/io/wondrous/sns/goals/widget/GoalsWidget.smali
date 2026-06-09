.class public final Lio/wondrous/sns/goals/widget/GoalsWidget;
.super Lio/wondrous/sns/goals/widget/BaseGoalsWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/goals/widget/GoalsWidget;",
        "Lio/wondrous/sns/goals/widget/BaseGoalsWidget;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "GoalsCallback",
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
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Landroid/view/View;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final p:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final q:Lkotlin/Lazy;

.field private r:Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;

.field private s:Landroidx/core/view/GestureDetectorCompat;

.field private t:Z

.field private u:Z

.field private v:Landroidx/transition/ChangeBounds;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/GoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/GoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetTarget$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetTarget$2;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->f:Lkotlin/Lazy;

    new-instance p2, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetProgress$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetProgress$2;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->g:Lkotlin/Lazy;

    new-instance p2, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetToggle$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$goalsWidgetToggle$2;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->h:Lkotlin/Lazy;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v1, Lio/wondrous/sns/goals/widget/GoalsWidget$isLayoutRTL$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$isLayoutRTL$2;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->q:Lkotlin/Lazy;

    new-instance v1, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$transitionListener$1;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, p3, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, v3, Landroid/util/TypedValue;->resourceId:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p3, Luh/j;->sns_goals_widget:I

    invoke-static {v2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p3, Luh/h;->goalsWidgetButton:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetButton)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->i:Landroid/view/View;

    sget p3, Luh/h;->goalsWidgetContainer:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetContainer)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Luh/h;->goalsWidgetIcon:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetIcon)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->k:Landroid/widget/ImageView;

    sget p3, Luh/h;->goalsWidgetTitle:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetTitle)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->l:Landroid/widget/TextView;

    sget p3, Luh/h;->goalsWidgetLabel:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetLabel)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->m:Landroid/widget/TextView;

    sget p3, Luh/h;->goalsWidgetRemainingLabel:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "findViewById(R.id.goalsWidgetRemainingLabel)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->n:Landroid/widget/TextView;

    sget p3, Luh/j;->sns_goals_widget_collapsed:I

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$gestureListener$1;-><init>(Lio/wondrous/sns/goals/widget/GoalsWidget;)V

    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->s:Landroidx/core/view/GestureDetectorCompat;

    new-instance p1, Landroidx/transition/ChangeBounds;

    invoke-direct {p1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->v:Landroidx/transition/ChangeBounds;

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

    sget p3, Luh/c;->snsGoalsWidgetThemeStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/goals/widget/GoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lio/wondrous/sns/goals/widget/GoalsWidget;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->s:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static B(Lio/wondrous/sns/goals/widget/GoalsWidget;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->r:Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;->v()V

    :cond_0
    return-void
.end method

.method public static final C(Lio/wondrous/sns/goals/widget/GoalsWidget;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic D(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    return p0
.end method

.method public static final E(Lio/wondrous/sns/goals/widget/GoalsWidget;)Z
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final F()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final J()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->i:Landroid/view/View;

    iget-boolean v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->u:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static z(Lio/wondrous/sns/goals/widget/GoalsWidget;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->r:Lio/wondrous/sns/goals/widget/GoalsWidget$GoalsCallback;

    return-void
.end method

.method public final H(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->F()Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->F()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->v:Landroidx/transition/ChangeBounds;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-boolean v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->p:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    iget-object v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->l:Landroid/widget/TextView;

    iget-boolean v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->J()V

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->y()V

    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->F()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->u(I)V

    invoke-virtual {p0, v0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->v(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->s()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->r()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final t()Landroid/widget/ProgressBar;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "goalsWidgetProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lio/wondrous/sns/data/model/goals/Goal;IZ)V
    .locals 4

    const-string v0, "goal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->u:Z

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->c()Lio/wondrous/sns/data/model/goals/GoalTarget;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/goals/GoalTarget;->a()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->u(I)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->b()I

    move-result p3

    invoke-virtual {p0, p3}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->v(I)V

    invoke-direct {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->J()V

    iget-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/goals/Goal;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->i:Landroid/view/View;

    new-instance p3, Lc/g;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lc/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/amazon/device/ads/i;

    invoke-direct {p3, p0, v3}, Lcom/amazon/device/ads/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/GoalsWidget;->I()V

    :cond_1
    if-lez p2, :cond_2

    new-instance p1, Lc/a;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/GoalsWidget;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/n;->sns_goals_diamonds_to_go:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->p()I

    move-result v5

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->q()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v3}, Lio/wondrous/sns/util/LongNumberFormatterKt;->c(JLandroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
