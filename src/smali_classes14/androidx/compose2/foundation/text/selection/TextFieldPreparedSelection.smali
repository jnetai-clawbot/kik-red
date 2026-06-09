.class public final Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;
.super Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection<",
        "Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentValue:Landroidx/compose2/ui/text/input/TextFieldValue;

.field private final layoutResultProxy:Landroidx/compose2/foundation/text/TextLayoutResultProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/input/OffsetMapping;->Companion:Landroidx/compose2/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {p4}, Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/input/OffsetMapping;Landroidx/compose2/foundation/text/TextLayoutResultProxy;Landroidx/compose2/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method private final jumpByPagesOffset(Landroidx/compose2/foundation/text/TextLayoutResultProxy;I)I
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getDecorationBoxCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_2
    move-object v0, v3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    int-to-float v6, p2

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getOffsetMapping()Landroidx/compose2/ui/text/input/OffsetMapping;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose2/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v5

    return v5
.end method


# virtual methods
.method public final deleteIfSelectedOr(Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;",
            "+",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/input/EditCommand;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/input/EditCommand;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose2/ui/text/input/EditCommand;

    new-instance v1, Landroidx/compose2/ui/text/input/CommitTextCommand;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Landroidx/compose2/ui/text/input/SetSelectionCommand;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/text/input/SetSelectionCommand;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getLayoutResultProxy()Landroidx/compose2/foundation/text/TextLayoutResultProxy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    return-object v0
.end method

.method public final getValue()Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->currentValue:Landroidx/compose2/ui/text/input/TextFieldValue;

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->getSelection-d9O1mEE()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose2/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose2/ui/text/input/TextFieldValue;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;
    .locals 8

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    const/4 v6, 0x0

    iget-object v7, v4, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    if-eqz v7, :cond_1

    invoke-direct {v4, v7, v5}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose2/foundation/text/TextLayoutResultProxy;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    return-object v0
.end method

.method public final moveCursorUpByPage()Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;
    .locals 8

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    const/4 v5, 0x0

    iget-object v6, v4, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->layoutResultProxy:Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    if-eqz v6, :cond_1

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->jumpByPagesOffset(Landroidx/compose2/foundation/text/TextLayoutResultProxy;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;->setCursor(I)V

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v2, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/foundation/text/selection/BaseTextPreparedSelection;

    check-cast v0, Landroidx/compose2/foundation/text/selection/TextFieldPreparedSelection;

    return-object v0
.end method
