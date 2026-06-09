.class public final Landroidx/compose2/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final nestedScrollScope:Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

.field private orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field private outerStateScope:Landroidx/compose2/foundation/gestures/ScrollScope;

.field private overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

.field private final performScrollForOverscroll:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private reverseDirection:Z

.field private scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/OverscrollEffect;Landroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/foundation/gestures/Orientation;ZLandroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    iput-boolean p5, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    iput v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    invoke-static {}, Landroidx/compose2/foundation/gestures/ScrollableKt;->access$getNoOpScrollScope$p()Landroidx/compose2/foundation/gestures/ScrollScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;)V

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/FlingBehavior;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    return v0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose2/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    return-object v0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/gestures/ScrollScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    return-object v0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Landroidx/compose2/foundation/OverscrollEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    return-object v0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->performScrollForOverscroll:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getShouldDispatchOverscroll(Landroidx/compose2/foundation/gestures/ScrollingLogic;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/ScrollScope;JI)J
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose2/foundation/gestures/ScrollScope;

    return-void
.end method

.method public static final synthetic access$toFloat-TH1AsA0(Landroidx/compose2/foundation/gestures/ScrollingLogic;J)F
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-TH1AsA0(J)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$update-QWom1Mo(Landroidx/compose2/foundation/gestures/ScrollingLogic;JF)J
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->update-QWom1Mo(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getShouldDispatchOverscroll()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose2/foundation/gestures/ScrollScope;JI)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    move/from16 v10, p4

    invoke-virtual {v3, v1, v2, v10}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v3

    move-wide v11, v3

    invoke-static {v1, v2, v11, v12}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->singleAxisOffset-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v3

    move-object/from16 v15, p1

    invoke-interface {v15, v3}, Landroidx/compose2/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    move-wide v7, v4

    invoke-static {v13, v14, v7, v8}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    move-wide v5, v7

    move-wide v0, v7

    move-wide/from16 v7, v16

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v4

    invoke-static {v11, v12, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public static synthetic scroll$default(Landroidx/compose2/foundation/gestures/ScrollingLogic;Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final singleAxisVelocity-AH228Gc(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final toFloat-TH1AsA0(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method private final update-QWom1Mo(JF)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    move v5, p3

    :goto_0
    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/Velocity;->copy-OhffZ5M$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final doFlingAnimation-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    new-instance v2, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    move-object v9, v2

    iput-wide p1, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    sget-object v10, Landroidx/compose2/foundation/MutatePriority;->Default:Landroidx/compose2/foundation/MutatePriority;

    new-instance v11, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v8

    move-object v4, v9

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/jvm/internal/Ref$LongRef;JLkotlin2/coroutines/Continuation;)V

    check-cast v11, Lkotlin2/jvm/functions/Function2;

    iput-object v9, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Landroidx/compose2/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {v8, v10, v11, p3}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v9

    :goto_1
    iget-wide v1, p1, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p2

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isVertical()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDragStopped-sF-c-tU(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->singleAxisVelocity-AH228Gc(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose2/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose2/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->getShouldDispatchOverscroll()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v0, v1, v2, p3}, Landroidx/compose2/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_0

    return-object v4

    :cond_0
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    :goto_0
    return-object v4

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v4

    invoke-interface {v2, v4, p3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-object v4

    :cond_2
    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0
.end method

.method public final performRawScroll-MK-Hz9U(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final reverseIfNeeded(F)F
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public final reverseIfNeeded-MK-Hz9U(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Landroidx/compose2/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public final scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/MutatePriority;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/gestures/NestedScrollScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose2/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose2/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose2/foundation/gestures/ScrollingLogic;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose2/foundation/gestures/ScrollableState;->scroll(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final shouldScrollImmediately()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose2/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final singleAxisOffset-MK-Hz9U(J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toFloat-k-4lQ0M(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final toOffset-tuRUvjQ(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_2

    invoke-static {p1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final update(Landroidx/compose2/foundation/gestures/ScrollableState;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/foundation/OverscrollEffect;ZLandroidx/compose2/foundation/gestures/FlingBehavior;Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose2/foundation/gestures/ScrollableState;

    const/4 v0, 0x1

    :cond_0
    iput-object p3, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->overscrollEffect:Landroidx/compose2/foundation/OverscrollEffect;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    if-eq v1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->reverseDirection:Z

    const/4 v0, 0x1

    :cond_2
    iput-object p5, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose2/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/ScrollingLogic;->nestedScrollDispatcher:Landroidx/compose2/ui/input/nestedscroll/NestedScrollDispatcher;

    return v0
.end method
