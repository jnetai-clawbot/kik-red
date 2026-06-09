.class public final Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private collapseMeasurable:Landroidx/compose2/ui/layout/Measurable;

.field private collapsePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field private collapseSize:Landroidx/collection2/IntIntPair;

.field private getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private itemShown:I

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private seeMoreMeasurable:Landroidx/compose2/ui/layout/Measurable;

.field private seeMorePlaceable:Landroidx/compose2/ui/layout/Placeable;

.field private seeMoreSize:Landroidx/collection2/IntIntPair;

.field private final type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    iput p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    return-void
.end method

.method public static final synthetic access$setCollapsePlaceable$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose2/ui/layout/Placeable;

    return-void
.end method

.method public static final synthetic access$setCollapseSize$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/collection2/IntIntPair;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection2/IntIntPair;

    return-void
.end method

.method public static final synthetic access$setSeeMorePlaceable$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose2/ui/layout/Placeable;

    return-void
.end method

.method public static final synthetic access$setSeeMoreSize$p(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/collection2/IntIntPair;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection2/IntIntPair;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;IIILjava/lang/Object;)Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->copy(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public final component2$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    return v0
.end method

.method public final component3$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    return v0
.end method

.method public final copy(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    return-object v0
.end method

.method public final ellipsisInfo$foundation_layout_release(ZII)Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v5, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose2/ui/layout/Measurable;

    :cond_1
    move-object v0, v4

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection2/IntIntPair;

    iget-object v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;

    if-nez v4, :cond_6

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose2/ui/layout/Placeable;

    goto :goto_0

    :cond_2
    iget v5, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    sub-int/2addr v5, v4

    if-lt p2, v5, :cond_5

    iget v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    if-lt p3, v4, :cond_5

    iget-object v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getNoOfItemsShown$foundation_layout_release()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/layout/Measurable;

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose2/ui/layout/Measurable;

    :cond_4
    move-object v0, v4

    :cond_5
    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection2/IntIntPair;

    iget-object v4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;

    if-nez v4, :cond_6

    iget-object v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose2/ui/layout/Placeable;

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/collection2/IntIntPair;->unbox-impl()J

    move-result-wide v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose2/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Placeable;JZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :pswitch_1
    goto :goto_1

    :goto_1
    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection2/IntIntPair;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection2/IntIntPair;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    if-lt v0, v2, :cond_1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    if-lt p3, v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection2/IntIntPair;

    goto :goto_0

    :cond_1
    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection2/IntIntPair;

    goto :goto_0

    :cond_2
    goto :goto_0

    :pswitch_2
    goto :goto_0

    :goto_0
    :pswitch_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v4, v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    iget v4, v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    iget v1, v1, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemCount$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    return v0
.end method

.method public final getItemShown$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    return v0
.end method

.method public final getMinCrossAxisSizeToShowCollapse$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    return v0
.end method

.method public final getMinLinesToShowCollapse$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    return v0
.end method

.method public final getNoOfItemsShown$foundation_layout_release()I
    .locals 2

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getType$foundation_layout_release()Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    add-int/2addr v0, v2

    return v0
.end method

.method public final setItemCount$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    return-void
.end method

.method public final setItemShown$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Measurable;J)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose2/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v2

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v4

    if-eqz p2, :cond_1

    move-object v6, p2

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v8, p0, p1}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6, p1, v4, v5, v8}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function1;)J

    iput-object v6, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose2/ui/layout/Measurable;

    :cond_1
    if-eqz p3, :cond_2

    move-object v6, p3

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {v8, p0, p1}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;)V

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {v6, p1, v4, v5, v8}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function1;)J

    iput-object v6, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose2/ui/layout/Measurable;

    :cond_2
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/ui/layout/IntrinsicMeasurable;Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 10

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose2/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose2/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose2/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose2/foundation/layout/LayoutOrientation;)J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v4, p3, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v6

    invoke-static {v4, p3, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection2/IntIntPair;

    instance-of v8, v4, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Landroidx/compose2/ui/layout/Measurable;

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iput-object v8, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose2/ui/layout/Measurable;

    iput-object v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose2/ui/layout/Placeable;

    :cond_2
    if-eqz p2, :cond_4

    move-object v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v4, p3, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v6

    invoke-static {v4, p3, v6}, Landroidx/compose2/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose2/ui/layout/IntrinsicMeasurable;ZI)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/collection2/IntIntPair;->constructor-impl(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/collection2/IntIntPair;->box-impl(J)Landroidx/collection2/IntIntPair;

    move-result-object v8

    iput-object v8, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection2/IntIntPair;

    instance-of v8, v4, Landroidx/compose2/ui/layout/Measurable;

    if-eqz v8, :cond_3

    move-object v8, v4

    check-cast v8, Landroidx/compose2/ui/layout/Measurable;

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    iput-object v8, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose2/ui/layout/Measurable;

    iput-object v3, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose2/ui/layout/Placeable;

    :cond_4
    return-void
.end method

.method public final setOverflowMeasurables-VKLhPVY$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;JLkotlin2/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    iput-object p4, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lkotlin2/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p4, v2, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/layout/Measurable;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/Measurable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, v0

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout_release(Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose2/ui/layout/Measurable;Landroidx/compose2/ui/layout/Measurable;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose2/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
