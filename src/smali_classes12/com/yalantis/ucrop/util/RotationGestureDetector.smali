.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .locals 5

    sub-float v0, p2, p4

    float-to-double v0, v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p6, p8

    float-to-double v1, v1

    sub-float v3, p5, p7

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    move-result v0

    return v0
.end method

.method private calculateAngleDelta(FF)F
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, p2, v0

    rem-float v2, p1, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    iget v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    iput-boolean v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    goto/16 :goto_1

    :pswitch_3
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    if-eq v0, v3, :cond_2

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-eq v0, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-le v0, v3, :cond_2

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    iget-boolean v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    if-eqz v0, :cond_0

    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    iput-boolean v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    goto :goto_0

    :cond_0
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    iget v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    move-object/from16 v0, p0

    move v5, v14

    move v6, v15

    move v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    :goto_0
    iget-object v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    invoke-interface {v0, v9}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    :cond_1
    iput v14, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    iput v15, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    iput v12, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    iput v13, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    goto :goto_1

    :pswitch_4
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    iput-boolean v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    nop

    :cond_2
    :goto_1
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
