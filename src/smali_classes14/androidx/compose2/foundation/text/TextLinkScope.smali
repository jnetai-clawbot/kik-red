.class public final Landroidx/compose2/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final annotators:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/text/TextAnnotatorScope;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose2/ui/text/AnnotatedString;

.field private text:Landroidx/compose2/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$wUliv7MpU312Vdu_yMFwbwK7l9M(Landroidx/compose2/foundation/text/TextLinkScope;IILandroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextLinkScope;->textRange$lambda$3(Landroidx/compose2/foundation/text/TextLinkScope;IILandroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/TextLinkScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose2/ui/text/AnnotatedString;)V

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroidx/compose2/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v10}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/TextLinkStyles;->getStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v10

    if-eqz v10, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v13

    invoke-virtual {v1, v10, v12, v13}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->annotators:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/TextAnnotatorScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(StyleAnnotation)P(1)254@11281L117,254@11250L148:TextLinkScope.kt#423gt5"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x18d62237

    invoke-interface {p3, v4, v2}, Landroidx/compose2/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:253)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin2/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin2/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin2/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin2/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin2/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin2/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v2, -0x18d61593

    const-string v5, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {p3, v2, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    move-object v3, p3

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_c

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v8, v6

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v9, p0, p2}, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;Lkotlin2/jvm/functions/Function1;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    move-object v8, v9

    invoke-interface {v3, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v8, Lkotlin2/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v0, v8, p3, v4}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose2/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose2/foundation/text/TextLinkScope;)Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->annotators:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/LinkAnnotation;Landroidx/compose2/ui/platform/UriHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLinkScope;->handleLink(Landroidx/compose2/ui/text/LinkAnnotation;Landroidx/compose2/ui/platform/UriHandler;)V

    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method private final handleLink(Landroidx/compose2/ui/text/LinkAnnotation;Landroidx/compose2/ui/platform/UriHandler;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose2/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/LinkInteractionListener;->onClick(Landroidx/compose2/ui/text/LinkAnnotation;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/LinkAnnotation$Url;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose2/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose2/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/LinkInteractionListener;->onClick(Landroidx/compose2/ui/text/LinkAnnotation;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose2/ui/text/SpanStyle;Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/text/SpanStyle;->merge(Landroidx/compose2/ui/text/SpanStyle;)Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/graphics/Path;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose2/ui/graphics/Path;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Landroidx/compose2/ui/graphics/Path;->translate-k-4lQ0M(J)V

    return-object v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final shapeForRange(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/graphics/Shape;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose2/ui/graphics/Shape;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {v2, v0}, Landroidx/compose2/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose2/ui/graphics/Shape;

    return-object v2
.end method

.method private final textRange(Landroidx/compose2/ui/Modifier;II)Landroidx/compose2/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;

    new-instance v1, Landroidx/compose2/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose2/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;II)V

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose2/foundation/text/TextRangeScopeMeasurePolicy;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final textRange$lambda$3(Landroidx/compose2/foundation/text/TextLinkScope;IILandroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v3

    new-instance v4, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v4, v1}, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose2/ui/unit/IntRect;)V

    check-cast v4, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p3, v2, v3, v4}, Landroidx/compose2/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin2/jvm/functions/Function0;)Landroidx/compose2/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose2/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v3

    const-string v4, "C(LinksComposables)154@6764L7:TextLinkScope.kt#423gt5"

    invoke-static {v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    and-int/lit8 v5, v1, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v7, :cond_3

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v8, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:153)"

    invoke-static {v2, v4, v5, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v9, v10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v9

    check-cast v2, Landroidx/compose2/ui/platform/UriHandler;

    iget-object v5, v0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v8}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Landroidx/compose2/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_14

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/text/AnnotatedString$Range;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    if-eq v6, v7, :cond_13

    const v6, 0x52793e0a

    invoke-interface {v3, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "161@7083L39,173@7698L38,163@7140L640"

    invoke-static {v3, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Landroidx/compose2/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose2/ui/text/AnnotatedString$Range;)Landroidx/compose2/ui/graphics/Shape;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v7, v6

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose2/ui/Modifier;

    invoke-static {v9, v7}, Landroidx/compose2/ui/draw/ClipKt;->clip(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    :cond_6
    const v9, -0x161d14c5

    move-object/from16 v17, v5

    const-string v5, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {v3, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v18, v3

    const/16 v20, 0x0

    move-object/from16 v21, v6

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v22, 0x0

    sget-object v23, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose2/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    move-object/from16 v23, v6

    move-object/from16 v6, v18

    invoke-interface {v6, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v23, v6

    move-object/from16 v6, v18

    move-object/from16 v8, v23

    :goto_3
    move-object v6, v8

    check-cast v6, Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getStart()I

    move-result v8

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v9

    invoke-direct {v0, v7, v8, v9}, Landroidx/compose2/foundation/text/TextLinkScope;->textRange(Landroidx/compose2/ui/Modifier;II)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move/from16 v20, v10

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v10, v7, v9}, Landroidx/compose2/foundation/HoverableKt;->hoverable$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose2/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose2/ui/input/pointer/PointerIcon;

    move-result-object v12

    invoke-static {v8, v12, v10, v7, v9}, Landroidx/compose2/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v8

    sget-object v7, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$1;->INSTANCE:Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$1;

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v12, 0x1

    invoke-static {v8, v10, v7, v12, v9}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v25

    const v7, -0x161cc7e6

    invoke-static {v3, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object v8, v3

    const/4 v10, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/16 v26, 0x0

    if-nez v7, :cond_9

    sget-object v27, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v27, v7

    move-object v7, v12

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x0

    move/from16 v27, v7

    new-instance v7, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v7, v0, v14, v2}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/ui/platform/UriHandler;)V

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v34, v7

    check-cast v34, Lkotlin2/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/16 v35, 0xfc

    const/16 v36, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v36}, Landroidx/compose2/foundation/ClickableKt;->combinedClickable-XVZzFYc$default(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/Indication;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v3, v8}, Landroidx/compose2/foundation/layout/BoxKt;->Box(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual {v7}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose2/ui/text/TextLinkStyles;)Z

    move-result v7

    if-nez v7, :cond_12

    const v7, 0x5286d076

    invoke-interface {v3, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "178@7884L49,179@7988L110,179@7954L144,191@8539L1225,183@8120L1644"

    invoke-static {v3, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x161cb09b

    invoke-static {v3, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_a

    const/4 v2, 0x0

    new-instance v25, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-direct/range {v25 .. v25}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;-><init>()V

    move-object/from16 v2, v25

    invoke-interface {v8, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v2, v10

    :goto_6
    check-cast v2, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v7, -0x161ca35e

    invoke-static {v3, v7, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v27, v7

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_b

    const/4 v7, 0x0

    move/from16 v25, v7

    new-instance v7, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    move/from16 v28, v9

    const/4 v9, 0x0

    invoke-direct {v7, v2, v6, v9}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose2/foundation/interaction/MutableInteractionSource;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move/from16 v28, v9

    const/4 v9, 0x0

    move-object v7, v10

    :goto_7
    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v6, v7, v3, v8}, Landroidx/compose2/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/text/TextLinkStyles;->getStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v25

    goto :goto_8

    :cond_c
    move-object/from16 v25, v9

    :goto_8
    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v27

    if-eqz v27, :cond_d

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v27

    goto :goto_9

    :cond_d
    move-object/from16 v27, v9

    :goto_9
    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v28

    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v28

    goto :goto_a

    :cond_e
    move-object/from16 v28, v9

    :goto_a
    invoke-virtual {v14}, Landroidx/compose2/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose2/ui/text/LinkAnnotation;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/text/LinkAnnotation;->getStyles()Landroidx/compose2/ui/text/TextLinkStyles;

    move-result-object v29

    if-eqz v29, :cond_f

    invoke-virtual/range {v29 .. v29}, Landroidx/compose2/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v9

    :cond_f
    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v7, v8, v19

    const/4 v7, 0x1

    aput-object v10, v8, v7

    const/4 v7, 0x2

    aput-object v12, v8, v7

    const/4 v10, 0x3

    aput-object v25, v8, v10

    const/4 v10, 0x4

    aput-object v27, v8, v10

    const/4 v12, 0x5

    aput-object v28, v8, v12

    const/4 v12, 0x6

    aput-object v9, v8, v12

    const v9, -0x161c5a23

    invoke-static {v3, v9, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v14}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object v9, v3

    const/4 v12, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v23, 0x0

    if-nez v5, :cond_11

    sget-object v25, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v25, v5

    move-object v5, v7

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v10, 0x0

    move/from16 v25, v5

    new-instance v5, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v5, v0, v14, v2}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;Landroidx/compose2/ui/text/AnnotatedString$Range;Landroidx/compose2/foundation/text/LinkStateInteractionSourceObserver;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    shl-int/lit8 v7, v4, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-direct {v0, v8, v5, v3, v7}, Landroidx/compose2/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_12
    move-object/from16 v26, v2

    const/16 v19, 0x0

    const v2, 0x52a3520e

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_13
    move-object/from16 v26, v2

    move-object/from16 v17, v5

    move-object/from16 v24, v8

    move/from16 v20, v10

    move/from16 v22, v12

    const/16 v19, 0x0

    const v2, 0x52a3884e

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    move/from16 v10, v20

    move/from16 v12, v22

    move-object/from16 v8, v24

    move-object/from16 v2, v26

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    move-object/from16 v26, v2

    move-object/from16 v17, v5

    move-object/from16 v24, v8

    move/from16 v20, v10

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_f
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v5, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v5, v0, v1}, Landroidx/compose2/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;I)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v2, v5}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->annotators:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Landroidx/compose2/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v2, v4}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Landroidx/compose2/ui/text/AnnotatedString;)V

    new-instance v4, Landroidx/compose2/foundation/text/TextAnnotatorScope;

    invoke-direct {v4, v2}, Landroidx/compose2/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose2/ui/text/AnnotatedString$Builder;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/TextLinkScope;->annotators:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-interface {v10, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->initialText:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getShouldMeasureLinks()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose2/foundation/text/TextLinkScope;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope;->text:Landroidx/compose2/ui/text/AnnotatedString;

    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
