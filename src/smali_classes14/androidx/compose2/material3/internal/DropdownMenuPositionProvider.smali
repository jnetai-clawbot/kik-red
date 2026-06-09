.class public final Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final centerToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final contentOffset:J

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

.field private final leftToWindowLeft:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

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

.field private final rightToWindowRight:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

.field private final startToAnchorStart:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

.field private final topToAnchorBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final topToWindowTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
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

    iput-wide p1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iput-object p3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    iput p4, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iput-object p5, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sget-object v1, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v1, v0}, Landroidx/compose2/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v1, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v1, v0}, Landroidx/compose2/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v1, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose2/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v1, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v1, v2}, Landroidx/compose2/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    iget-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    iget-wide v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sget-object v2, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v2, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v2, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-virtual {v2, v1}, Landroidx/compose2/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v2, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    iget v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v2, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    iget v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    move-object p4, p3

    const/4 p7, 0x0

    invoke-static {}, Landroidx/compose2/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    move v4, p4

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose2/material3/internal/DropdownMenuPositionProvider$2;

    move-object p5, p4

    check-cast p5, Lkotlin2/jvm/functions/Function2;

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->copy-uVxBXkw(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;)Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    new-array v1, v8, [Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    const/4 v10, 0x1

    aput-object v2, v1, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose2/ui/unit/IntRect;JILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v12}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_2

    if-ltz v1, :cond_1

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v13, v1

    :cond_3
    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    aput-object v2, v1, v9

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    aput-object v2, v1, v10

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    aput-object v2, v1, v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    div-int/2addr v3, v11

    if-ge v2, v3, :cond_4

    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    :goto_3
    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    move-wide/from16 v8, p2

    invoke-interface {v5, v7, v8, v9, v6}, Landroidx/compose2/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose2/ui/unit/IntRect;JI)I

    move-result v5

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_6

    iget v6, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-lt v5, v6, :cond_5

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    iget v11, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    sub-int/2addr v10, v11

    if-gt v6, v10, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p2

    :goto_6
    invoke-static {v13, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    move-wide/from16 v10, p5

    invoke-static {v3, v4, v10, v11}, Landroidx/compose2/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public final component4()Lkotlin2/jvm/functions/Function2;
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

    iget-object v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy-uVxBXkw(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;)Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose2/ui/unit/Density;ILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, v1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v4, v1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v4, v1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    iget-object v1, v1, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

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

    iget-object v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpOffset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
