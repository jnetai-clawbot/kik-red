.class public abstract Lio/wondrous/sns/goals/widget/BaseGoalsWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/goals/widget/BaseGoalsWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/goals/widget/BaseGoalsWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
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
.field private a:I

.field private b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$Companion;-><init>(Lkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

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

    invoke-direct/range {v1 .. v6}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;-><init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->c:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAlphaAnimator$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAlphaAnimator$2;-><init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->d:Lkotlin/Lazy;

    new-instance p1, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressDrawable$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressDrawable$2;-><init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->e:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final o(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    return-object p0
.end method

.method public static synthetic x(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;Lio/wondrous/sns/data/model/goals/Goal;IZILjava/lang/Object;)Z
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->w(Lio/wondrous/sns/data/model/goals/Goal;IZ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final p()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->a:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->b:I

    return v0
.end method

.method public final r()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final s()Landroid/animation/ObjectAnimator;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-progressAnimator>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public abstract t()Landroid/widget/ProgressBar;
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->a:I

    return-void
.end method

.method public final v(I)V
    .locals 6

    iget v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->a:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->b:I

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->y()V

    iget p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->t()Landroid/widget/ProgressBar;

    move-result-object p1

    iget v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    int-to-double v0, p1

    iget p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->a:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    const/16 p1, 0x64

    int-to-double v2, p1

    mul-double v0, v0, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-ltz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->s()Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array p1, p1, [I

    double-to-int v0, v0

    aput v0, p1, v4

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->s()Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->r()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->r()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract w(Lio/wondrous/sns/data/model/goals/Goal;IZ)V
.end method

.method public abstract y()V
.end method
