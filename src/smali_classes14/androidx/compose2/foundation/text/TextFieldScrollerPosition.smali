.class public final Landroidx/compose2/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maximum$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

.field private final orientation$delegate:Landroidx/compose2/runtime/MutableState;

.field private previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

.field private previousSelection:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion;

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/ListSaverKt;->listSaver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose2/foundation/gestures/Orientation;FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose2/runtime/MutableFloatState;

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    sget-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/foundation/gestures/Orientation;FILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose2/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method private final setMaximum(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method public final coerceOffset$foundation_release(FFI)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v0

    int-to-float v1, p3

    add-float/2addr v1, v0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    sub-float v2, p2, v1

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    sub-float v2, p2, p1

    int-to-float v3, p3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sub-float v2, p2, v1

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    sub-float v2, p2, p1

    int-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    sub-float v2, p1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->setOffset(F)V

    return-void
.end method

.method public final getMaximum()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getOffsetToFollow-5zc-tL8(J)I
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getOrientation()Landroidx/compose2/foundation/gestures/Orientation;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getPreviousSelection-d9O1mEE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    return-wide v0
.end method

.method public final setOffset(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setOrientation(Landroidx/compose2/foundation/gestures/Orientation;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPreviousSelection-5zc-tL8(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    return-void
.end method

.method public final update(Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/geometry/Rect;II)V
    .locals 5

    sub-int v0, p4, p3

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->setMaximum(F)V

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    :cond_2
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    :goto_4
    invoke-virtual {p0, v2, v3, p3}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->coerceOffset$foundation_release(FFI)V

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->previousCursorRect:Landroidx/compose2/ui/geometry/Rect;

    :cond_6
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->setOffset(F)V

    return-void
.end method
