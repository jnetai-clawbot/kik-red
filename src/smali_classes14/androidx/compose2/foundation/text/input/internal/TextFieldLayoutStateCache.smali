.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;
.implements Landroidx/compose2/runtime/snapshots/StateObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;,
        Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;,
        Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "Landroidx/compose2/ui/text/TextLayoutResult;",
        ">;",
        "Landroidx/compose2/runtime/snapshots/StateObject;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final measureInputs$delegate:Landroidx/compose2/runtime/MutableState;

.field private final nonMeasureInputs$delegate:Landroidx/compose2/runtime/MutableState;

.field private record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

.field private textMeasurer:Landroidx/compose2/ui/text/TextMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs$Companion;->getMutationPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;->getMutationPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method private final computeLayout(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->obtainTextMeasurer(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextMeasurer;

    move-result-object v17

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v3

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v7, Landroidx/compose2/ui/text/SpanStyle;

    move-object/from16 v18, v7

    sget-object v8, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v35

    const v39, 0xefff

    const/16 v40, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v40}, Landroidx/compose2/ui/text/SpanStyle;-><init>(JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/PlatformSpanStyle;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    invoke-virtual {v4, v7, v8, v9}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    :cond_0
    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    const v8, 0x7fffffff

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v13

    const/16 v15, 0x424

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move v6, v7

    move v7, v8

    move-object v8, v14

    move/from16 v14, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose2/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    return-object v2
.end method

.method private final getMeasureInputs()Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    return-object v0
.end method

.method private final getNonMeasureInputs()Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    return-object v0
.end method

.method private final getOrComputeLayout(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextFieldState()Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-object v0, v1, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v4, 0x0

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->current(Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getVisualText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v0, v9}, Lkotlin2/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSingleLine()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v9

    if-ne v0, v9, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getSoftWrap()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v9

    if-ne v0, v9, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v9

    if-ne v0, v9, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getDensityValue()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v9

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontScale()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v9

    cmpg-float v0, v0, v9

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getConstraints-msEJaDk()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Landroidx/compose2/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose2/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose2/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v8

    :cond_4
    move v14, v8

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    return-object v13

    :cond_5
    if-eqz v0, :cond_6

    new-instance v8, Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v17

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v19

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v20

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v21

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v22

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v23

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v24

    invoke-virtual {v13}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v25

    const/16 v27, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v27}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v13

    invoke-static/range {v7 .. v12}, Landroidx/compose2/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v7

    return-object v7

    :cond_6
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v7, v8}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->computeLayout(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    move-object v9, v0

    const/4 v10, 0x0

    invoke-static {v9, v13}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object/from16 v11, p0

    const/4 v12, 0x0

    sget-object v14, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v15

    if-nez v15, :cond_7

    iget-object v15, v11, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    check-cast v15, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    const/16 v19, 0x0

    monitor-enter v18

    const/16 v20, 0x0

    :try_start_0
    move-object v1, v11

    check-cast v1, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v15, v1, v14}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v21, 0x0

    move-object/from16 v22, v3

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setVisualText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose2/ui/text/TextRange;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setComposition-OEnZFl4(Landroidx/compose2/ui/text/TextRange;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSingleLine()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSingleLine(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getSoftWrap()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setSoftWrap(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;->getTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setTextStyle(Landroidx/compose2/ui/text/TextStyle;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensityValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setDensityValue(F)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontScale()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontScale(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v23, v2

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setConstraints-BRTryo0(J)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setFontFamilyResolver(Landroidx/compose2/ui/text/font/FontFamily$Resolver;)V

    invoke-virtual {v1, v9}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;->setLayoutResult(Landroidx/compose2/ui/text/TextLayoutResult;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v18

    const/4 v2, 0x0

    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v14, v3}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    :goto_4
    monitor-exit v18

    throw v0

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    :goto_5
    goto :goto_6

    :cond_8
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    :goto_6
    return-object v0
.end method

.method private final obtainTextMeasurer(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextMeasurer;
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose2/ui/text/TextMeasurer;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/text/TextMeasurer;

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/text/TextMeasurer;-><init>(Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;I)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->textMeasurer:Landroidx/compose2/ui/text/TextMeasurer;

    :cond_0
    return-object v0
.end method

.method private final setMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->measureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->nonMeasureInputs$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateCacheIfWritable(Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadOnly()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    check-cast v2, Landroidx/compose2/runtime/snapshots/StateRecord;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    monitor-enter v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    move-object v9, p0

    check-cast v9, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v2, v9, v1}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateObject;Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v4, v9

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Landroidx/compose2/runtime/snapshots/StateObject;

    invoke-static {v1, v6}, Landroidx/compose2/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/StateObject;)V

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getValue()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 3

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getMeasureInputs()Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 8

    new-instance v7, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->setMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getNonMeasureInputs()Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->getOrComputeLayout(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public mergeRecords(Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;Landroidx/compose2/runtime/snapshots/StateRecord;)Landroidx/compose2/runtime/snapshots/StateRecord;
    .locals 0

    return-object p3
.end method

.method public prependStateRecord(Landroidx/compose2/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->record:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$CacheRecord;

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->setNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;)V

    return-void
.end method
