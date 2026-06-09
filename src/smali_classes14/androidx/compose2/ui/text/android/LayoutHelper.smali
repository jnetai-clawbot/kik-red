.class public final Landroidx/compose2/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "LayoutHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bidiProcessedParagraphs:[Z

.field private final layout:Landroid/text/Layout;

.field private final paragraphBidi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/Bidi;",
            ">;"
        }
    .end annotation
.end field

.field private final paragraphCount:I

.field private final paragraphEnds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tmpBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/android/LayoutHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_0
    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    move v4, v0

    invoke-static/range {v2 .. v7}, Lkotlin2/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    move v5, v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphCount:I

    return-void
.end method

.method private final getDownstreamHorizontal(IZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v3

    :goto_0
    return v3
.end method

.method public static synthetic getParagraphForOffset$default(Landroidx/compose2/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result p0

    return p0
.end method

.method private final lineEndToVisibleEnd(II)I
    .locals 3

    move v0, p1

    :goto_0
    if-le v0, p2, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final analyzeBidi(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Bidi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v10, v2, v1

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-eqz v3, :cond_3

    array-length v4, v3

    if-ge v4, v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    new-array v4, v10, [C

    :goto_2
    move-object v11, v4

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1, v2, v11, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v11, v0, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v0, Ljava/text/Bidi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v11

    move v8, v10

    invoke-direct/range {v3 .. v9}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v13, :cond_5

    move-object v0, v12

    goto :goto_4

    :cond_5
    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_4
    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    invoke-interface {v3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    aput-boolean v13, v3, p1

    if-eqz v0, :cond_8

    iget-object v3, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->tmpBuffer:[C

    if-ne v11, v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v12, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->tmpBuffer:[C

    goto :goto_5

    :cond_8
    move-object v12, v11

    :goto_5
    iput-object v12, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->tmpBuffer:[C

    return-object v0
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v3

    return v3

    :cond_0
    iget-object v3, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose2/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    invoke-direct/range {p0 .. p2}, Landroidx/compose2/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v6

    return v6

    :cond_1
    if-eqz v1, :cond_23

    iget-object v6, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v1, v6, :cond_2

    move/from16 v18, v5

    goto/16 :goto_14

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphForOffset(IZ)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/text/android/LayoutHelper;->isRtlParagraph(I)Z

    move-result v7

    invoke-direct {v0, v5, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v8

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v9

    sub-int v10, v4, v9

    sub-int v11, v8, v9

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12, v10, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x1

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v15

    if-ne v15, v14, :cond_4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v15

    new-array v13, v15, [Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_6

    new-instance v2, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v17

    move/from16 v18, v5

    add-int v5, v4, v17

    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v17

    move/from16 v19, v6

    add-int v6, v4, v17

    invoke-virtual {v12, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v17

    move/from16 v20, v9

    rem-int/lit8 v9, v17, 0x2

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v2, v5, v6, v9}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    move/from16 v10, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto :goto_1

    :cond_6
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    const/4 v10, 0x1

    move-object v2, v13

    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v5

    new-array v6, v5, [B

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_7

    invoke-virtual {v12, v9}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v5, v6

    array-length v6, v2

    const/4 v9, 0x0

    invoke-static {v5, v9, v2, v9, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v4, :cond_11

    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    array-length v6, v13

    :goto_4
    if-ge v15, v6, :cond_a

    aget-object v16, v13, v15

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v9

    if-ne v9, v1, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    move v6, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, -0x1

    :goto_6
    aget-object v9, v2, v6

    if-nez p2, :cond_c

    invoke-virtual {v9}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-ne v7, v13, :cond_b

    goto :goto_7

    :cond_b
    move v13, v7

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v7, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    move v10, v13

    if-nez v6, :cond_e

    if-eqz v10, :cond_e

    iget-object v13, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    return v13

    :cond_e
    invoke-static {v2}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v13

    if-ne v6, v13, :cond_f

    if-nez v10, :cond_f

    iget-object v13, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v13, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v13

    return v13

    :cond_f
    if-eqz v10, :cond_10

    iget-object v13, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v14, v6, -0x1

    aget-object v14, v2, v14

    invoke-virtual {v14}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    return v13

    :cond_10
    iget-object v13, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v14, v6, 0x1

    aget-object v14, v2, v14

    invoke-virtual {v14}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    return v13

    :cond_11
    if-le v1, v8, :cond_12

    invoke-direct {v0, v1, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v6

    goto :goto_9

    :cond_12
    move v6, v1

    :goto_9
    move-object v9, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    array-length v15, v9

    :goto_a
    if-ge v14, v15, :cond_15

    aget-object v16, v9, v14

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    if-ne v10, v6, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_15
    const/4 v14, -0x1

    :goto_c
    move v9, v14

    aget-object v10, v2, v9

    if-nez p2, :cond_18

    invoke-virtual {v10}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-ne v7, v13, :cond_16

    goto :goto_d

    :cond_16
    if-nez v7, :cond_17

    const/4 v13, 0x1

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    move v13, v7

    :goto_e
    if-nez v9, :cond_19

    if-eqz v13, :cond_19

    iget-object v14, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    return v14

    :cond_19
    invoke-static {v2}, Lkotlin2/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v14

    if-ne v9, v14, :cond_1a

    if-nez v13, :cond_1a

    iget-object v14, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v14

    return v14

    :cond_1a
    if-eqz v13, :cond_1b

    iget-object v14, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v15, v9, -0x1

    aget-object v15, v2, v15

    invoke-virtual {v15}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    return v14

    :cond_1b
    iget-object v14, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    add-int/lit8 v15, v9, 0x1

    aget-object v15, v2, v15

    invoke-virtual {v15}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    return v14

    :cond_1c
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v17, v10

    :goto_f
    iget-object v2, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1e

    if-ne v7, v2, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_11

    :cond_1e
    :goto_10
    if-nez v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-ne v1, v4, :cond_20

    move v13, v5

    goto :goto_12

    :cond_20
    if-nez v5, :cond_21

    const/4 v13, 0x1

    goto :goto_12

    :cond_21
    const/4 v13, 0x0

    :goto_12
    move v6, v13

    iget-object v9, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    if-eqz v6, :cond_22

    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    goto :goto_13

    :cond_22
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    :goto_13
    return v9

    :cond_23
    move/from16 v18, v5

    :goto_14
    invoke-direct/range {p0 .. p2}, Landroidx/compose2/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    move-result v2

    return v2
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLineBidiRuns$ui_text_release(I)[Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v6, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphForOffset$default(Landroidx/compose2/ui/text/android/LayoutHelper;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v7

    sub-int v8, v2, v7

    sub-int v9, v3, v7

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8, v9}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    new-array v13, v12, [Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    new-instance v15, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v16

    add-int v5, v2, v16

    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v11, v2, v16

    invoke-virtual {v10, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v1, v16, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v15, v5, v11, v6}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    return-object v13

    :cond_3
    :goto_2
    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    new-instance v5, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;

    iget-object v6, v0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    invoke-direct {v5, v2, v3, v6}, Landroidx/compose2/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    const/4 v6, 0x0

    aput-object v5, v1, v6

    return-object v1
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    move-result v0

    return v0
.end method

.method public final getParagraphCount()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphCount:I

    return v0
.end method

.method public final getParagraphEnd(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParagraphForOffset(IZ)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin2/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    neg-int v2, v2

    :cond_0
    move v0, v2

    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    return v1

    :cond_1
    return v0
.end method

.method public final getParagraphStart(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLineEndSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x200a

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2007

    if-ne p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRtlParagraph(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
