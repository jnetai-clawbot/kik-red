.class public final Landroidx/compose2/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field private static final CanDragCalculation:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose2/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final NoOpScrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;

.field private static final UnityDensity:Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose2/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/ScrollableKt$NoOpScrollScope$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollScope;

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/MotionDurationScale;

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose2/ui/MotionDurationScale;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;

    return-void
.end method

.method public static final synthetic access$getCanDragCalculation$p()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->CanDragCalculation:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose2/foundation/gestures/ScrollScope;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$getUnityDensity$p()Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose2/foundation/gestures/ScrollableKt$UnityDensity$1;

    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose2/ui/MotionDurationScale;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose2/ui/MotionDurationScale;

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)Landroidx/compose2/ui/Modifier;
    .locals 10

    new-instance v9, Landroidx/compose2/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)V

    check-cast v9, Landroidx/compose2/ui/Modifier;

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    return-object v1
.end method

.method public static final scrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;
    .locals 11

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose2/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose2/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/gestures/BringIntoViewSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;ZZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/interaction/MutableInteractionSource;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/ScrollingLogic;",
            "J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$FloatRef;

    iget-object p1, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/foundation/gestures/ScrollingLogic;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v4, p1

    new-instance p1, Lkotlin2/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin2/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object p2, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    new-instance v8, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;JLkotlin2/jvm/internal/Ref$FloatRef;Lkotlin2/coroutines/Continuation;)V

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    iput-object p0, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Landroidx/compose2/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    invoke-virtual {p0, p2, v8, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    iget p2, p0, Lkotlin2/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
