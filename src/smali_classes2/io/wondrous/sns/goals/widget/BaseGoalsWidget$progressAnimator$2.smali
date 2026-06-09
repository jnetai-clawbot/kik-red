.class final Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/goals/widget/BaseGoalsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;


# direct methods
.method constructor <init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;->a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;->a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;

    invoke-virtual {v0}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget;->t()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v2, "progress"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2;->a:Lio/wondrous/sns/goals/widget/BaseGoalsWidget;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1;

    invoke-direct {v2, v1}, Lio/wondrous/sns/goals/widget/BaseGoalsWidget$progressAnimator$2$1$1;-><init>(Lio/wondrous/sns/goals/widget/BaseGoalsWidget;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
