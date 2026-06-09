.class final Lkik/red/chat/view/CameraIconBarViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/view/CameraIconBarViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field final synthetic c:Lkik/red/chat/view/CameraIconBarViewImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/view/CameraIconBarViewImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    const/4 v5, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->a:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->b:Z

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    aput v7, v6, v1

    const v7, 0x3f99999a    # 1.2f

    aput v7, v6, v2

    invoke-static {p1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v9

    aput v9, v8, v1

    aput v7, v8, v2

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v7, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v8, v5, [Landroid/animation/Animator;

    aput-object v0, v8, v1

    aput-object v6, v8, v2

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->x(Lkik/red/chat/view/CameraIconBarViewImpl;)Lkik/red/chat/view/j$a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    check-cast v0, Lkik/red/chat/presentation/i;

    invoke-virtual {v0, v6}, Lkik/red/chat/presentation/i;->w(F)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->b:Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v8

    aput v8, v7, v1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v10

    aput v10, v9, v1

    aput v8, v9, v2

    invoke-static {p1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->y(Lkik/red/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    sget v0, Lkik/red/d0;->new_camera_shutter_circle_selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->y(Lkik/red/chat/view/CameraIconBarViewImpl;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->x(Lkik/red/chat/view/CameraIconBarViewImpl;)Lkik/red/chat/view/j$a;

    move-result-object v0

    check-cast v0, Lkik/red/chat/presentation/i;

    invoke-virtual {v0, v1}, Lkik/red/chat/presentation/i;->P(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lblue/llI1I1II1IlllIll;->lIIII1lI1II11lIl(Lkik/red/chat/view/CameraIconBarViewImpl;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->x(Lkik/red/chat/view/CameraIconBarViewImpl;)Lkik/red/chat/view/j$a;

    move-result-object v0

    check-cast v0, Lkik/red/chat/presentation/i;

    invoke-virtual {v0}, Lkik/red/chat/presentation/i;->x()V

    iget-object v0, p0, Lkik/red/chat/view/CameraIconBarViewImpl$a;->c:Lkik/red/chat/view/CameraIconBarViewImpl;

    invoke-static {v0}, Lkik/red/chat/view/CameraIconBarViewImpl;->z(Lkik/red/chat/view/CameraIconBarViewImpl;)V

    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
