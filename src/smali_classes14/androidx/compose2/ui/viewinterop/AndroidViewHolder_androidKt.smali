.class public final Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# static fields
.field private static final NoOpScrollConnection:Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

.field private static final Unmeasured:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    invoke-direct {v0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-void
.end method

.method public static final synthetic access$getNoOpScrollConnection$p()Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-object v0
.end method

.method public static final synthetic access$layoutAccordingTo(Landroid/view/View;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->layoutAccordingTo(Landroid/view/View;Landroidx/compose2/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$toComposeOffset(I)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeOffset(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toComposeVelocity(F)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeVelocity(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toNestedScrollSource(I)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/viewinterop/AndroidViewHolder_androidKt;->toNestedScrollSource(I)I

    move-result v0

    return v0
.end method

.method private static final layoutAccordingTo(Landroid/view/View;Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose2/ui/node/LayoutNode;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final toComposeOffset(I)F
    .locals 2

    int-to-float v0, p0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method private static final toComposeVelocity(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v0, v0, p0

    return v0
.end method

.method private static final toNestedScrollSource(I)I
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/input/nestedscroll/NestedScrollSource$Companion;->getSideEffect-WNlRxjI()I

    move-result v0

    :goto_0
    return v0
.end method
