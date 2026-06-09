.class final Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/LayoutModifier;


# instance fields
.field private final cursorOffset:I

.field private final scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

.field private final textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final transformedText:Landroidx/compose2/ui/text/input/TransformedText;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
            "I",
            "Landroidx/compose2/ui/text/input/TransformedText;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    iput p2, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    iput-object p3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    iput-object p4, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->copy(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    return v0
.end method

.method public final component3()Landroidx/compose2/ui/text/input/TransformedText;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    return-object v0
.end method

.method public final component4()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/TextFieldScrollerPosition;",
            "I",
            "Landroidx/compose2/ui/text/input/TransformedText;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;)",
            "Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose2/foundation/text/TextFieldScrollerPosition;ILandroidx/compose2/ui/text/input/TransformedText;Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;

    iget-object v3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    iget-object v4, v1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    iget v4, v1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    iget-object v4, v1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    iget-object v1, v1, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    return v0
.end method

.method public final getScrollerPosition()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    return-object v0
.end method

.method public final getTextLayoutResultProvider()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/foundation/text/TextLayoutResultProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose2/ui/text/input/TransformedText;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TransformedText;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    if-ge v1, v2, :cond_0

    move-wide/from16 v2, p3

    goto :goto_0

    :cond_0
    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    :goto_0
    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v9

    new-instance v6, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier$measure$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v14, v4, v5}, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose2/ui/layout/Placeable;I)V

    move-object v11, v6

    check-cast v11, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move v8, v5

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/LayoutModifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/layout/LayoutModifier;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose2/ui/text/input/TransformedText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
