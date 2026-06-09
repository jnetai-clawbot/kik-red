.class public final synthetic Llk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/views/timer/CountdownTimerHelper;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/views/timer/CountdownTimerHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/d;->a:Lio/wondrous/sns/views/timer/CountdownTimerHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llk/d;->a:Lio/wondrous/sns/views/timer/CountdownTimerHelper;

    invoke-static {v0, p1}, Lio/wondrous/sns/views/timer/CountdownTimerHelper;->e(Lio/wondrous/sns/views/timer/CountdownTimerHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
