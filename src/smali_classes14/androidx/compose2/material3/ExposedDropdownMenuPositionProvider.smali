.class public final Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

.field private final density:Landroidx/compose2/ui/unit/Density;

.field private final endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

.field private final keyboardSignalState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/runtime/State;ILkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "I",
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/Unit;",
            ">;I",
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

    iput-object p1, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    iput p2, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    iput-object p3, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose2/runtime/State;

    iput p4, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    iput-object p5, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->startToAnchorStart$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->endToAnchorEnd$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->leftToWindowLeft$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->rightToWindowRight$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->topToAnchorBottom$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToAnchorTop$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    iget v1, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    sget-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    iget v1, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/runtime/State;ILkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object p3, p1

    const/4 p4, 0x0

    invoke-static {}, Landroidx/compose2/material3/MenuKt;->getMenuVerticalMargin()F

    move-result p7

    invoke-interface {p3, p7}, Landroidx/compose2/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider$2;->INSTANCE:Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider$2;

    move-object p5, p3

    check-cast p5, Lkotlin2/jvm/functions/Function2;

    move-object v5, p5

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/runtime/State;ILkotlin2/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose2/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    iget v3, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v8

    const/4 v10, 0x3

    new-array v1, v10, [Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    const/4 v13, 0x2

    div-int/2addr v3, v13

    if-ge v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    :goto_0
    aput-object v2, v1, v13

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v16

    move-object/from16 v2, p1

    move-wide v3, v8

    move v13, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose2/ui/unit/IntRect;JILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static {v14}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v13, v2, :cond_3

    if-ltz v1, :cond_2

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v13, 0x1

    move/from16 v6, v16

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    move v15, v1

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    new-array v1, v10, [Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    aput-object v2, v1, v11

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    aput-object v2, v1, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    if-ge v2, v3, :cond_5

    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    goto :goto_4

    :cond_5
    iget-object v2, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    :goto_4
    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v3, v4, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    invoke-interface {v5, v7, v8, v9, v6}, Landroidx/compose2/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose2/ui/unit/IntRect;JI)I

    move-result v5

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-eq v3, v6, :cond_7

    if-ltz v5, :cond_6

    invoke-static/range {p5 .. p6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    if-gt v6, v10, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    move v2, v5

    :cond_8
    invoke-static {v15, v2}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    move-wide/from16 v10, p5

    invoke-static {v3, v4, v10, v11}, Landroidx/compose2/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->density:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->keyboardSignalState:Landroidx/compose2/runtime/State;

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

    iget-object v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->onPositionCalculated:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->topWindowInsets:I

    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose2/material3/ExposedDropdownMenuPositionProvider;->verticalMargin:I

    return v0
.end method
