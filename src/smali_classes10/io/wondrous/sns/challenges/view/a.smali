.class public final synthetic Lio/wondrous/sns/challenges/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ArgbEvaluator;

.field public final synthetic b:Lio/wondrous/sns/challenges/view/ChallengeView;

.field public final synthetic c:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;Lio/wondrous/sns/challenges/view/ChallengeView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/a;->a:Landroid/animation/ArgbEvaluator;

    iput-object p2, p0, Lio/wondrous/sns/challenges/view/a;->b:Lio/wondrous/sns/challenges/view/ChallengeView;

    iput-object p3, p0, Lio/wondrous/sns/challenges/view/a;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/a;->a:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lio/wondrous/sns/challenges/view/a;->b:Lio/wondrous/sns/challenges/view/ChallengeView;

    iget-object v2, p0, Lio/wondrous/sns/challenges/view/a;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/challenges/view/ChallengeView;->o(Landroid/animation/ArgbEvaluator;Lio/wondrous/sns/challenges/view/ChallengeView;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
