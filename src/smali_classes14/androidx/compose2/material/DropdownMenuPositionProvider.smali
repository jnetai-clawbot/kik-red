.class public final Landroidx/compose2/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final contentOffset:J

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final onPositionCalculated:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    iput-object p3, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose2/material/DropdownMenuPositionProvider$1;->INSTANCE:Landroidx/compose2/material/DropdownMenuPositionProvider$1;

    check-cast p4, Lkotlin2/jvm/functions/Function2;

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-rOJDEFc$default(Landroidx/compose2/material/DropdownMenuPositionProvider;JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/material/DropdownMenuPositionProvider;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/material/DropdownMenuPositionProvider;->copy-rOJDEFc(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/material/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose2/material/MenuKt;->getMenuVerticalMargin()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v4, 0x0

    iget-wide v5, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sget-object v6, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    mul-int v5, v5, v6

    move v3, v5

    iget-object v4, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v5, 0x0

    iget-wide v8, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v6

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    sub-int/2addr v6, v8

    add-int/2addr v6, v3

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    sget-object v10, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    const/4 v11, 0x3

    const/4 v13, 0x0

    if-ne v1, v10, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v15

    if-ltz v15, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    move v15, v9

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v12, v11, [Ljava/lang/Integer;

    aput-object v10, v12, v13

    aput-object v14, v12, v7

    const/4 v10, 0x2

    aput-object v15, v12, v10

    invoke-static {v12}, Lkotlin2/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v14

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v15

    if-gt v14, v15, :cond_3

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Integer;

    aput-object v10, v15, v13

    aput-object v12, v15, v7

    const/4 v10, 0x2

    aput-object v14, v15, v10

    invoke-static {v15}, Lkotlin2/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v10

    :goto_3
    const/4 v12, 0x0

    invoke-interface {v10}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x0

    if-ltz v18, :cond_4

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v20

    add-int v11, v18, v20

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    if-gt v11, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    move-object/from16 v15, v17

    :goto_6
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v11

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v12

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v14

    const/4 v15, 0x2

    div-int/2addr v14, v15

    sub-int/2addr v12, v14

    add-int/2addr v12, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v14

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v15, v1, v13

    const/4 v15, 0x1

    aput-object v18, v1, v15

    const/16 v16, 0x2

    aput-object v19, v1, v16

    const/16 v16, 0x3

    aput-object v21, v1, v16

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    const/16 v16, 0x0

    invoke-interface {v1}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v20, 0x0

    if-lt v13, v2, :cond_8

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v21

    add-int v15, v13, v21

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v21

    move-object/from16 v22, v1

    sub-int v1, v21, v2

    if-gt v15, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v22, v1

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_a

    move-object/from16 v17, v19

    goto :goto_a

    :cond_a
    move-object/from16 v1, v22

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v22, v1

    :goto_a
    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_c
    move v1, v11

    :goto_b
    iget-object v13, v0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    new-instance v15, Landroidx/compose2/ui/unit/IntRect;

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v16

    add-int v0, v7, v16

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v16

    move/from16 v17, v2

    add-int v2, v1, v16

    invoke-direct {v15, v7, v1, v0, v2}, Landroidx/compose2/ui/unit/IntRect;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-interface {v13, v0, v15}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    return-wide v15
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final component3()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-rOJDEFc(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/material/DropdownMenuPositionProvider;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/material/DropdownMenuPositionProvider;"
        }
    .end annotation

    new-instance v6, Landroidx/compose2/material/DropdownMenuPositionProvider;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, v1, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
