.class public final Landroidx/compose2/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "InternalPointerEvent.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final changes:Landroidx/collection2/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputEvent:Landroidx/compose2/ui/input/pointer/PointerInputEvent;

.field private suppressMovementConsumption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection2/LongSparseArray;Landroidx/compose2/ui/input/pointer/PointerInputEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose2/ui/input/pointer/PointerInputEvent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection2/LongSparseArray;

    iput-object p2, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    return-void
.end method


# virtual methods
.method public final activeHoverEvent-0FcD4WY(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v7

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-static {v11, v12, p1, p2}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Landroidx/compose2/ui/input/pointer/PointerInputEventData;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose2/ui/input/pointer/PointerInputEventData;->getActiveHover()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getChanges()Landroidx/collection2/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/LongSparseArray<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->changes:Landroidx/collection2/LongSparseArray;

    return-object v0
.end method

.method public final getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getPointerInputEvent()Landroidx/compose2/ui/input/pointer/PointerInputEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose2/ui/input/pointer/PointerInputEvent;

    return-object v0
.end method

.method public final getSuppressMovementConsumption()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    return v0
.end method

.method public final setSuppressMovementConsumption(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/InternalPointerEvent;->suppressMovementConsumption:Z

    return-void
.end method
