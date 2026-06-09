.class public final Landroidx/compose2/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "RippleHostView.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/ripple/RippleHostView$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/material/ripple/RippleHostView$Companion;

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final PressedState:[I

.field private static final ResetRippleDelayDuration:J = 0x32L

.field private static final RestingState:[I


# instance fields
.field private bounded:Ljava/lang/Boolean;

.field private lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field private onInvalidateRipple:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetRippleRunnable:Ljava/lang/Runnable;

.field private ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$kwnYusj11673lL3l--Z3fgj8B_w(Landroidx/compose2/material/ripple/RippleHostView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose2/material/ripple/RippleHostView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/material/ripple/RippleHostView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/material/ripple/RippleHostView$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/ripple/RippleHostView;->Companion:Landroidx/compose2/material/ripple/RippleHostView$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/material/ripple/RippleHostView;->$stable:I

    const v0, 0x101009e

    const v1, 0x10100a7

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ripple/RippleHostView;->PressedState:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose2/material/ripple/RippleHostView;->RestingState:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createRipple(Z)V
    .locals 4

    new-instance v0, Landroidx/compose2/material/ripple/UnprojectedRipple;

    invoke-direct {v0, p1}, Landroidx/compose2/material/ripple/UnprojectedRipple;-><init>(Z)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroidx/compose2/material/ripple/RippleHostView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose2/material/ripple/RippleHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose2/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v4, Landroidx/compose2/material/ripple/RippleHostView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Landroidx/compose2/material/ripple/RippleHostView$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/material/ripple/RippleHostView;)V

    iput-object v4, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    iget-object v4, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x32

    invoke-virtual {p0, v4, v5, v6}, Landroidx/compose2/material/ripple/RippleHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object v4, Landroidx/compose2/material/ripple/RippleHostView;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/compose2/material/ripple/RippleHostView;->RestingState:[I

    :goto_1
    iget-object v5, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/material/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose2/material/ripple/RippleHostView;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/material/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose2/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin2/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/PressInteraction$Press;",
            "ZJIJF",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move v7, p2

    iget-object v0, v6, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, Landroidx/compose2/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose2/material/ripple/RippleHostView;->createRipple(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose2/material/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v6, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v9, p9

    iput-object v9, v6, Landroidx/compose2/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin2/jvm/functions/Function0;

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Landroidx/compose2/material/ripple/UnprojectedRipple;->trySetRadius(I)V

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroidx/compose2/material/ripple/UnprojectedRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8}, Landroidx/compose2/material/ripple/UnprojectedRipple;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin2/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/ripple/RippleHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose2/material/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setState([I)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setVisible(ZZ)Z

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroidx/compose2/material/ripple/RippleHostView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->onInvalidateRipple:Lkotlin2/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose2/material/ripple/RippleHostView;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final setRippleProperties-07v42R4(JJF)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/material/ripple/RippleHostView;->ripple:Landroidx/compose2/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3, p4, p5}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setColor-DxMtmZc(JF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Landroidx/compose2/material/ripple/RippleHostView;->setLeft(I)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Landroidx/compose2/material/ripple/RippleHostView;->setTop(I)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2}, Landroidx/compose2/material/ripple/RippleHostView;->setRight(I)V

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroidx/compose2/material/ripple/RippleHostView;->setBottom(I)V

    invoke-virtual {v0, v1}, Landroidx/compose2/material/ripple/UnprojectedRipple;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
