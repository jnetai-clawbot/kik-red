.class public final Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose2/material3/SheetState;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onFling:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material3/SheetState;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    iput-object p2, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final offsetToFloat(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

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

.method private final toOffset(F)J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Horizontal:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_1

    move v2, p1

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private final velocityToFloat(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$orientation:Landroidx/compose2/foundation/gestures/Orientation;

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


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0, p3, p4}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    move-result v1

    invoke-static {v1}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    invoke-static {p5, v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v0

    invoke-direct {p0, p3, p4}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->dispatchRawDelta(F)F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public onPreFling-QWom1Mo(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->velocityToFloat(J)F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v1}, Landroidx/compose2/material3/SheetState;->requireOffset()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v2}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/material3/internal/DraggableAnchors;->minAnchor()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget-object v3, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$onFling:Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, p1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose2/ui/unit/Velocity;->Companion:Landroidx/compose2/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v3

    return-object v3
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->offsetToFloat(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v1}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->dispatchRawDelta(F)F

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose2/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->toOffset(F)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
