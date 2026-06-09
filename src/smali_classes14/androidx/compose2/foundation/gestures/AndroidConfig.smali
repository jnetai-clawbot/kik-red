.class final Landroidx/compose2/foundation/gestures/AndroidConfig;
.super Ljava/lang/Object;
.source "AndroidScrollable.android.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/ScrollConfig;


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/gestures/AndroidConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/gestures/AndroidConfig;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/AndroidConfig;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/AndroidConfig;->INSTANCE:Landroidx/compose2/foundation/gestures/AndroidConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMouseWheelScroll-8xgXZGE(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/input/pointer/PointerEvent;J)J
    .locals 17

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v1

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    check-cast v11, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual {v11}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getScrollDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    move-object v3, v0

    add-int/lit8 v6, v6, 0x1

    move-object v0, v15

    move-object/from16 v1, v16

    goto :goto_0

    :cond_0
    move-object v15, v0

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const/16 v2, 0x40

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    return-wide v0
.end method
