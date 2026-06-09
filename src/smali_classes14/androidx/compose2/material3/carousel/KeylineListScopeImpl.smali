.class final Landroidx/compose2/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "KeylineList.kt"

# interfaces
.implements Landroidx/compose2/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation


# instance fields
.field private firstFocalIndex:I

.field private focalItemSize:F

.field private pivotIndex:I

.field private pivotOffset:F

.field private final tmpKeylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    iput v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    return-void
.end method

.method private final createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFFF",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p8

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v2

    invoke-direct {v0, v2, v10}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    move-result v2

    const/16 v16, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    sub-float v2, v10, v2

    move v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v2

    invoke-direct {v0, v2, v10, v13}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    sub-float/2addr v2, v13

    move v9, v2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    new-instance v6, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v3

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-gt v11, v1, :cond_2

    if-gt v1, v12, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v15}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    move-result v19

    const/16 v20, 0x1

    move-object v2, v6

    move/from16 v4, p2

    move/from16 v5, p2

    move-object/from16 v22, v6

    move/from16 v6, v18

    move-object/from16 v18, v15

    const/4 v15, 0x2

    move/from16 v7, v19

    move-object v15, v8

    move/from16 v8, v20

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/material3/carousel/Keyline;-><init>(FFFZZZF)V

    move-object/from16 v2, v22

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, p5, v3

    sub-float v4, v10, v4

    sub-float v4, v4, p7

    const/4 v2, 0x0

    div-float v5, p5, v3

    sub-float v5, v10, v5

    sub-float v5, v5, p7

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin2/ranges/RangesKt;->downTo(II)Lkotlin2/ranges/IntProgression;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v8

    check-cast v19, Lkotlin2/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v19

    move/from16 v20, v19

    const/16 v21, 0x0

    move/from16 v6, v20

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v23

    div-float v23, v23, v3

    move-object/from16 v32, v2

    sub-float v2, v4, v23

    div-float v23, p5, v3

    sub-float v23, v5, v23

    move/from16 v33, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v7

    invoke-direct {v0, v7, v2}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->isCutoffLeft(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v7

    div-float/2addr v7, v3

    sub-float v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, v7

    goto :goto_3

    :cond_3
    const/16 v31, 0x0

    :goto_3
    new-instance v7, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v25

    if-gt v11, v6, :cond_4

    if-gt v6, v12, :cond_4

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    move-result v29

    const/16 v30, 0x0

    move-object/from16 v24, v7

    move/from16 v26, v2

    move/from16 v27, v23

    invoke-direct/range {v24 .. v31}, Landroidx/compose2/material3/carousel/Keyline;-><init>(FFFZZZF)V

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-interface {v15, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v7

    add-float v7, v7, p7

    sub-float/2addr v4, v7

    add-float v7, p5, p7

    sub-float/2addr v5, v7

    move-object/from16 v2, v32

    move/from16 v7, v33

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v32, v2

    move/from16 v33, v7

    const/4 v2, 0x0

    div-float v6, p5, v3

    add-float/2addr v6, v10

    add-float v6, v6, p7

    div-float v4, p5, v3

    add-float/2addr v4, v10

    add-float v4, v4, p7

    add-int/lit8 v5, v1, 0x1

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v5, v7}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v8

    check-cast v19, Lkotlin2/collections/IntIterator;

    invoke-virtual/range {v19 .. v19}, Lkotlin2/collections/IntIterator;->nextInt()I

    move-result v19

    move/from16 v20, v19

    const/16 v21, 0x0

    move/from16 v2, v20

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v23

    div-float v23, v23, v3

    add-float v1, v6, v23

    div-float v23, p5, v3

    add-float v23, v4, v23

    move-object/from16 v32, v5

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v5

    invoke-direct {v0, v5, v1, v13}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->isCutoffRight(FFF)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    sub-float/2addr v5, v13

    move/from16 v31, v5

    goto :goto_6

    :cond_6
    const/16 v31, 0x0

    :goto_6
    new-instance v5, Landroidx/compose2/material3/carousel/Keyline;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v25

    if-gt v11, v2, :cond_7

    if-gt v2, v12, :cond_7

    const/16 v28, 0x1

    goto :goto_7

    :cond_7
    const/16 v28, 0x0

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->isAnchor()Z

    move-result v29

    const/16 v30, 0x0

    move-object/from16 v24, v5

    move/from16 v26, v1

    move/from16 v27, v23

    invoke-direct/range {v24 .. v31}, Landroidx/compose2/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v5

    add-float v5, v5, p7

    add-float/2addr v6, v5

    add-float v5, p5, p7

    add-float/2addr v4, v5

    move/from16 v1, p1

    move-object/from16 v5, v32

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    return-object v15
.end method

.method private final findLastFocalIndex()I
    .locals 3

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    :goto_0
    iget-object v1, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-virtual {v1}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;->getSize()F

    move-result v1

    iget v2, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final isCutoffLeft(FF)Z
    .locals 3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p1, v0

    sub-float v1, p2, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    div-float v0, p1, v0

    add-float/2addr v0, p2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isCutoffRight(FFF)Z
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, p1, v0

    sub-float v1, p2, v1

    cmpg-float v1, v1, p3

    if-gez v1, :cond_0

    div-float v0, p1, v0

    add-float/2addr v0, p2

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public add(FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    new-instance v1, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v1, p1, p2}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    iput p1, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    :cond_0
    return-void
.end method

.method public final createWithAlignment-waks0t8(FFI)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 11

    invoke-direct {p0}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    move-result v9

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    sub-int v10, v9, v0

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    iput v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    sget-object v0, Landroidx/compose2/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;->getCenter-NUL3oTo()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v10, 0x2

    xor-int/lit8 v3, v2, 0x2

    neg-int v4, v2

    or-int/2addr v4, v2

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v1

    add-int/2addr v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    goto :goto_1

    :cond_2
    :goto_1
    int-to-float v1, v1

    div-float v2, p1, v1

    iget v3, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    div-float/2addr v3, v1

    int-to-float v1, v10

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose2/material3/carousel/CarouselAlignment;->Companion:Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;

    invoke-virtual {v0}, Landroidx/compose2/material3/carousel/CarouselAlignment$Companion;->getEnd-NUL3oTo()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose2/material3/carousel/CarouselAlignment;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v2, p1, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    int-to-float v1, v1

    div-float v2, v0, v1

    :goto_2
    iput v2, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    iget v1, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->pivotIndex:I

    iget v2, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->pivotOffset:F

    iget v3, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    iget v5, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    iget-object v8, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    move-object v0, p0

    move v4, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final createWithPivot(FFIF)Landroidx/compose2/material3/carousel/KeylineList;
    .locals 9

    iget v3, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->firstFocalIndex:I

    invoke-direct {p0}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->findLastFocalIndex()I

    move-result v4

    iget v5, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->focalItemSize:F

    iget-object v8, p0, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->tmpKeylines:Ljava/util/List;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/material3/carousel/KeylineListScopeImpl;->createKeylinesWithPivot(IFIIFFFLjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose2/material3/carousel/KeylineList;

    invoke-direct {v1, v0}, Landroidx/compose2/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v1
.end method
