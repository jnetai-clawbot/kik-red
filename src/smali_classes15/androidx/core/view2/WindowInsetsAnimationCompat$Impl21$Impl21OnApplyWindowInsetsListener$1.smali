.class Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

.field final synthetic val$anim:Landroidx/core/view2/WindowInsetsAnimationCompat;

.field final synthetic val$animationMask:I

.field final synthetic val$startingInsets:Landroidx/core/view2/WindowInsetsCompat;

.field final synthetic val$targetInsets:Landroidx/core/view2/WindowInsetsCompat;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;Landroidx/core/view2/WindowInsetsAnimationCompat;Landroidx/core/view2/WindowInsetsCompat;Landroidx/core/view2/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->this$0:Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    iput-object p2, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view2/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view2/WindowInsetsCompat;

    iput-object p4, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view2/WindowInsetsCompat;

    iput p5, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    iput-object p6, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view2/WindowInsetsAnimationCompat;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view2/WindowInsetsAnimationCompat;->setFraction(F)V

    iget-object v0, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$targetInsets:Landroidx/core/view2/WindowInsetsCompat;

    iget-object v1, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$startingInsets:Landroidx/core/view2/WindowInsetsCompat;

    iget-object v2, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view2/WindowInsetsAnimationCompat;

    invoke-virtual {v2}, Landroidx/core/view2/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v2

    iget v3, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$animationMask:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21;->interpolateInsets(Landroidx/core/view2/WindowInsetsCompat;Landroidx/core/view2/WindowInsetsCompat;FI)Landroidx/core/view2/WindowInsetsCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$anim:Landroidx/core/view2/WindowInsetsAnimationCompat;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;->val$v:Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view2/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view2/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
