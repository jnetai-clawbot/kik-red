.class public final Landroidx/compose2/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose2/foundation/pager/PageInfo;


# static fields
.field public static final $stable:I


# instance fields
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/pager/MeasuredPage;->$stable:I

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Landroidx/compose2/ui/Alignment$Horizontal;",
            "Landroidx/compose2/ui/Alignment$Vertical;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->index:I

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->size:I

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->visualOffset:J

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    move-object/from16 v7, p8

    iput-object v7, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    move-object/from16 v8, p9

    iput-object v8, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v10, p11

    iput-boolean v10, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->reverseLayout:Z

    sget-object v11, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    move-object/from16 v12, p7

    if-ne v12, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput-boolean v11, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    const/4 v11, 0x0

    iget-object v13, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v15, v1, :cond_2

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose2/ui/layout/Placeable;

    const/16 v18, 0x0

    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_1

    :cond_2
    iput v11, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->crossAxisSize:I

    iget-object v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose2/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/unit/LayoutDirection;Z)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin2/jvm/functions/Function1;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private final getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getOffset-Bjo55l4(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->offset:I

    iget-object v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    move v2, v1

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v4, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    iget-boolean v4, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v4, :cond_2

    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aget v5, v4, v2

    add-int/2addr v5, p1

    aput v5, v4, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/pager/MeasuredPage;->size:I

    return v0
.end method

.method public final place(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/16 v17, 0x0

    iget v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_5

    move v6, v7

    const/16 v18, 0x0

    iget-object v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose2/ui/layout/Placeable;

    invoke-direct {v0, v6}, Landroidx/compose2/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->reverseLayout:Z

    if-eqz v3, :cond_3

    move-wide v3, v1

    move-object/from16 v10, p0

    const/4 v11, 0x0

    iget-boolean v12, v10, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v12, :cond_1

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    goto :goto_2

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    const/4 v13, 0x0

    iget v14, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v14, v12

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v15

    sub-int/2addr v14, v15

    move v12, v14

    :goto_2
    iget-boolean v13, v10, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v13, :cond_2

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    const/4 v14, 0x0

    iget v15, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v15, v13

    invoke-direct {v0, v5}, Landroidx/compose2/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose2/ui/layout/Placeable;)I

    move-result v16

    sub-int v15, v15, v16

    goto :goto_3

    :cond_2
    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    :goto_3
    invoke-static {v12, v15}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    move-wide v1, v3

    :cond_3
    iget-wide v3, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->visualOffset:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v19

    iget-boolean v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_4

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    move-wide/from16 v11, v19

    invoke-static/range {v9 .. v16}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object v14, v5

    move v12, v6

    move v13, v7

    move v10, v8

    goto :goto_4

    :cond_4
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, v9

    move-object v2, v5

    move-wide/from16 v3, v19

    move-object v14, v5

    move v5, v12

    move v12, v6

    move-object v6, v13

    move v13, v7

    move v7, v10

    move v10, v8

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;JFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v7, v13, 0x1

    move v8, v10

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->offset:I

    iget-boolean v2, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/4 v2, 0x0

    move/from16 v2, p1

    iget-object v3, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/layout/Placeable;

    move v9, v5

    const/4 v10, 0x0

    mul-int/lit8 v11, v9, 0x2

    iget-boolean v12, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v12, :cond_2

    iget-object v12, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    iget-object v13, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose2/ui/Alignment$Horizontal;

    if-eqz v13, :cond_1

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v14

    iget-object v15, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v13, v14, v1, v15}, Landroidx/compose2/ui/Alignment$Horizontal;->align(IILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v13

    aput v13, v12, v11

    iget-object v12, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v2, v12, v13

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v0, p3

    goto :goto_2

    :cond_1
    move/from16 v1, p2

    const/4 v6, 0x0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null horizontalAlignment"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    move/from16 v1, p2

    iget-object v12, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aput v2, v12, v11

    iget-object v12, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v0, Landroidx/compose2/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose2/ui/Alignment$Vertical;

    if-eqz v14, :cond_3

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v15

    move/from16 v0, p3

    invoke-interface {v14, v15, v0}, Landroidx/compose2/ui/Alignment$Vertical;->align(II)I

    move-result v14

    aput v14, v12, v13

    invoke-virtual {v8}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_1

    :cond_3
    move/from16 v0, p3

    const/4 v6, 0x0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v12, "null verticalAlignment"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    move/from16 v1, p2

    move/from16 v0, p3

    return-void
.end method
