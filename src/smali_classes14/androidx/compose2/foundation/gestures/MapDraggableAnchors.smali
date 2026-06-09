.class final Landroidx/compose2/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final anchors:Landroidx/collection2/ObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/ObjectFloatMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection2/ObjectFloatMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ObjectFloatMap<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    return-void
.end method


# virtual methods
.method public closestAnchor(F)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_4

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    not-long v0, v14

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    cmp-long v14, v0, v19

    if-eqz v14, :cond_3

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v19, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v15, v20

    if-gez v22, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_1

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v19, 0x0

    aget-object v20, v5, v16

    aget v21, v6, v16

    const/16 v22, 0x0

    sub-float v23, p1, v21

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    cmpg-float v24, v23, v18

    if-gtz v24, :cond_1

    move-object/from16 v17, v20

    move/from16 v18, v23

    :cond_1
    shr-long/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_5

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    move-object/from16 v0, v17

    move/from16 v1, v18

    :goto_3
    if-eq v11, v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v17, v0

    move/from16 v18, v1

    :cond_5
    return-object v17
.end method

.method public closestAnchor(FZ)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    if-gt v11, v10, :cond_6

    :goto_0
    aget-wide v12, v9, v11

    move-wide v14, v12

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    not-long v0, v14

    const/16 v19, 0x7

    shl-long v0, v0, v19

    and-long/2addr v0, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v19

    cmp-long v14, v0, v19

    if-eqz v14, :cond_5

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v12

    const/16 v19, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v15, v20

    if-gez v22, :cond_0

    const/16 v20, 0x1

    goto :goto_2

    :cond_0
    const/16 v20, 0x0

    :goto_2
    if-eqz v20, :cond_3

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    move/from16 v16, v15

    const/16 v19, 0x0

    aget-object v20, v5, v16

    aget v21, v6, v16

    const/16 v22, 0x0

    if-eqz p2, :cond_1

    sub-float v23, v21, p1

    goto :goto_3

    :cond_1
    sub-float v23, p1, v21

    :goto_3
    const/16 v24, 0x0

    cmpg-float v24, v23, v24

    if-gez v24, :cond_2

    const/high16 v24, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_4

    :cond_2
    move/from16 v24, v23

    :goto_4
    cmpg-float v25, v24, v18

    if-gtz v25, :cond_3

    move-object/from16 v17, v20

    move/from16 v18, v24

    :cond_3
    shr-long/2addr v12, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_7

    move-object/from16 v0, v17

    move/from16 v1, v18

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    move/from16 v1, v18

    :goto_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v17, v0

    move/from16 v18, v1

    :cond_7
    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;

    iget-object v1, v1, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Lkotlin2/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection2/ObjectFloatMap;->values:[F

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ObjectFloatMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_4

    :goto_0
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/4 v14, 0x0

    move-object v15, v1

    not-long v0, v12

    const/16 v16, 0x7

    shl-long v0, v0, v16

    and-long/2addr v0, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    cmp-long v12, v0, v16

    if-eqz v12, :cond_3

    sub-int v0, v9, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v0, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v10

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-gez v19, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_1

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    move v14, v13

    const/16 v16, 0x0

    aget-object v1, v3, v14

    aget v18, v4, v14

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    :goto_3
    const/16 v1, 0x8

    shr-long/2addr v10, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    :goto_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto :goto_0

    :cond_4
    move-object v15, v1

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    :cond_5
    return-void
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-virtual {v0}, Landroidx/collection2/ObjectFloatMap;->getSize()I

    move-result v0

    return v0
.end method

.method public hasAnchorFor(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-virtual {v0}, Landroidx/collection2/ObjectFloatMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public maxAnchor()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$maxValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public minAnchor()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-static {v0}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$minValueOrNaN(Landroidx/collection2/ObjectFloatMap;)F

    move-result v0

    return v0
.end method

.method public positionOf(Ljava/lang/Object;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, p1, v1}, Landroidx/collection2/ObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapDraggableAnchors("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/MapDraggableAnchors;->anchors:Landroidx/collection2/ObjectFloatMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
