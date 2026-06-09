.class public final synthetic Lio/wondrous/sns/challenges/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/view/ChallengeView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/view/ChallengeView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/view/b;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iput p2, p0, Lio/wondrous/sns/challenges/view/b;->b:F

    iput p3, p0, Lio/wondrous/sns/challenges/view/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/view/b;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iget v1, p0, Lio/wondrous/sns/challenges/view/b;->b:F

    iget v2, p0, Lio/wondrous/sns/challenges/view/b;->c:F

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/challenges/view/ChallengeView;->p(Lio/wondrous/sns/challenges/view/ChallengeView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
