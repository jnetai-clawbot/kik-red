.class public final Landroidx/compose2/foundation/MagnifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;
.implements Landroidx/compose2/ui/node/ObserverModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private anchorPositionInRootState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private clippingEnabled:Z

.field private cornerRadius:F

.field private density:Landroidx/compose2/ui/unit/Density;

.field private drawSignalChannel:Lkotlinx2/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/channels/Channel<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private elevation:F

.field private final layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

.field private magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

.field private magnifierCenter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private onSizeChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

.field private previousSize:Landroidx/compose2/ui/unit/IntSize;

.field private size:J

.field private sourceCenter:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCenterInRoot:J

.field private useTextDefault:Z

.field private view:Landroid/view/View;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/MagnifierNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;FZJFFZ",
            "Landroidx/compose2/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/foundation/MagnifierNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    iput p4, p0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    iput-boolean p5, p0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    iput-wide p6, p0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    iput p8, p0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    iput p9, p0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    iput-boolean p10, p0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    iput-object p11, p0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose2/ui/unit/DpSize;->Companion:Landroidx/compose2/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/unit/Dp;->Companion:Landroidx/compose2/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose2/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Landroidx/compose2/foundation/MagnifierNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/foundation/MagnifierNode;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLandroidx/compose2/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public static final synthetic access$getDrawSignalChannel$p(Landroidx/compose2/foundation/MagnifierNode;)Lkotlinx2/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx2/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getLayoutCoordinates(Landroidx/compose2/foundation/MagnifierNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMagnifier$p(Landroidx/compose2/foundation/MagnifierNode;)Landroidx/compose2/foundation/PlatformMagnifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public static final synthetic access$getSourceCenterInRoot$p(Landroidx/compose2/foundation/MagnifierNode;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenterInRoot:J

    return-wide v0
.end method

.method public static final synthetic access$updateMagnifier(Landroidx/compose2/foundation/MagnifierNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method

.method private final getAnchorPositionInRoot-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose2/runtime/State;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose2/foundation/MagnifierNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose2/runtime/State;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->anchorPositionInRootState:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method private final recreateMagnifier()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->view:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    move-object v0, v2

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->view:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    :cond_2
    move-object v9, v0

    move-object v0, v9

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    iget-boolean v3, p0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    iget-wide v4, p0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    iget v6, p0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    iget v7, p0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    iget-boolean v8, p0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    iget v10, p0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose2/foundation/PlatformMagnifierFactory;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose2/ui/unit/Density;F)Landroidx/compose2/foundation/PlatformMagnifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void
.end method

.method private final setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateMagnifier()V
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget-object v3, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->getAnchorPositionInRoot-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    move-wide v8, v3

    :goto_1
    iget-object v3, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-nez v3, :cond_3

    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_3
    iget-object v5, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-eqz v5, :cond_4

    iget-wide v6, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget v10, p0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/foundation/MagnifierNode;->updateSizeIfNecessary()V

    return-void

    :cond_5
    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenterInRoot:J

    iget-object v3, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/compose2/foundation/PlatformMagnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method private final updateSizeIfNecessary()V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroidx/compose2/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/foundation/MagnifierNode;->previousSize:Landroidx/compose2/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose2/foundation/MagnifierNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    if-eqz v2, :cond_2

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v0}, Landroidx/compose2/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpSize;->box-impl(J)Landroidx/compose2/ui/unit/DpSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose2/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/foundation/MagnifierNode;->previousSize:Landroidx/compose2/ui/unit/IntSize;

    :cond_3
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    invoke-static {}, Landroidx/compose2/foundation/Magnifier_androidKt;->getMagnifierPositionInRoot()Landroidx/compose2/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    new-instance v1, Landroidx/compose2/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose2/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx2/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public final getClippingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    return v0
.end method

.method public final getElevation-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    return v0
.end method

.method public final getMagnifierCenter()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSizeChanged()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPlatformMagnifierFactory()Landroidx/compose2/foundation/PlatformMagnifierFactory;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    return-object v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    return-wide v0
.end method

.method public final getSourceCenter()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUseTextDefault()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    return v0
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    return v0
.end method

.method public onAttach()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/foundation/MagnifierNode;->onObservedReadsChanged()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->drawSignalChannel:Lkotlinx2/coroutines/channels/Channel;

    invoke-virtual {p0}, Landroidx/compose2/foundation/MagnifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v0, Landroidx/compose2/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v0, p0, v2}, Landroidx/compose2/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose2/foundation/MagnifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/MagnifierNode;->setLayoutCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    new-instance v1, Landroidx/compose2/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose2/foundation/MagnifierNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose2/ui/Modifier$Node;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    return-void
.end method

.method public final setCornerRadius-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    return-void
.end method

.method public final setElevation-0680j_4(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    return-void
.end method

.method public final setMagnifierCenter(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSizeChanged(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setPlatformMagnifierFactory(Landroidx/compose2/foundation/PlatformMagnifierFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public final setSize-EaSLcWc(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    return-void
.end method

.method public final setSourceCenter(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setUseTextDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    return-void
.end method

.method public final update-5F03MCQ(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;FZJFFZLkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/PlatformMagnifierFactory;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;FZJFFZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/unit/DpSize;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    iget-wide v10, v0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    iget v12, v0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    iget-boolean v13, v0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    iget v14, v0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    iget-boolean v15, v0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->view:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->density:Landroidx/compose2/ui/unit/Density;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->sourceCenter:Lkotlin2/jvm/functions/Function1;

    move-object/from16 v15, p2

    iput-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->magnifierCenter:Lkotlin2/jvm/functions/Function1;

    iput v1, v0, Landroidx/compose2/foundation/MagnifierNode;->zoom:F

    iput-boolean v2, v0, Landroidx/compose2/foundation/MagnifierNode;->useTextDefault:Z

    iput-wide v3, v0, Landroidx/compose2/foundation/MagnifierNode;->size:J

    iput v5, v0, Landroidx/compose2/foundation/MagnifierNode;->cornerRadius:F

    iput v6, v0, Landroidx/compose2/foundation/MagnifierNode;->elevation:F

    iput-boolean v7, v0, Landroidx/compose2/foundation/MagnifierNode;->clippingEnabled:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->onSizeChanged:Lkotlin2/jvm/functions/Function1;

    iput-object v8, v0, Landroidx/compose2/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose2/foundation/PlatformMagnifierFactory;

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose2/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v15

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose2/ui/node/DelegatableNode;

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v15

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose2/foundation/MagnifierNode;->magnifier:Landroidx/compose2/foundation/PlatformMagnifier;

    if-eqz v15, :cond_9

    invoke-static {v1, v9}, Landroidx/compose2/foundation/Magnifier_androidKt;->equalsIncludingNaN(FF)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-interface/range {p11 .. p11}, Landroidx/compose2/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, v4, v10, v11}, Landroidx/compose2/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v5, v12}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v6, v14}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v2, v13, :cond_5

    move/from16 v15, v16

    if-ne v7, v15, :cond_4

    move-object/from16 v0, v17

    invoke-static {v8, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_1

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_5
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_6
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_7
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_8
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    :goto_1
    const/16 v16, 0x1

    goto :goto_2

    :cond_9
    move/from16 v15, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    :cond_a
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_b

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MagnifierNode;->recreateMagnifier()V

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/MagnifierNode;->updateMagnifier()V

    return-void
.end method
