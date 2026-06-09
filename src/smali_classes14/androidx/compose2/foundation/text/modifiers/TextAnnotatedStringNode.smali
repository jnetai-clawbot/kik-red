.class public final Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _layoutCache:Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

.field private maxLines:I

.field private minLines:I

.field private onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onShowTranslation:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTextLayout:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private overflow:I

.field private overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

.field private placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field

.field private selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

.field private semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private softWrap:Z

.field private style:Landroidx/compose2/ui/text/TextStyle;

.field private text:Landroidx/compose2/ui/text/AnnotatedString;

.field private textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iput-boolean p6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iput p8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iput-object p9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    iput-object p13, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v17}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Lkotlin2/jvm/functions/Function1;IZIILjava/util/List;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Landroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getLayoutCache(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOnShowTranslation$p(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOverrideColor$p(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public static final synthetic access$invalidateForTranslate(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->invalidateForTranslate()V

    return-void
.end method

.method public static final synthetic access$setSubstitution(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->setSubstitution(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v0

    return v0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 11

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    return-object v0
.end method

.method private final invalidateForTranslate()V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method private final setSubstitution(Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setSubstitution(Landroidx/compose2/ui/text/AnnotatedString;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v10, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v11, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    move-object v4, p1

    invoke-virtual/range {v3 .. v11}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->update-ZNqEYIc(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_2
    new-instance v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/AnnotatedString;ZLandroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v10, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->setLayoutCache(Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;)V

    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V

    move-object v0, v1

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {p1, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->getSubstitution()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setShowingTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    :cond_1
    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearSubstitution$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    return-void
.end method

.method public final doInvalidations(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v8, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->update-ZNqEYIc(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    :cond_6
    if-eqz p1, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose2/ui/node/DrawModifierNode;)V

    :cond_7
    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v0, v2}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    :cond_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    const/16 v21, 0x0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v24

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    sget-object v4, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move/from16 v25, v0

    if-eqz v25, :cond_3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v0, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v15, v5, v13, v6, v7}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;IILjava/lang/Object;)V

    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_4

    :try_start_1
    sget-object v0, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v15

    goto/16 :goto_b

    :cond_4
    :goto_1
    move-object v9, v0

    :try_start_2
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    :try_start_3
    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-object v8, v0

    :try_start_4
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_6

    :try_start_5
    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move-object v10, v0

    :try_start_6
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v7

    const/16 v12, 0x40

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v24

    move-object v5, v15

    move-object v6, v0

    const/16 v26, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v4 .. v13}, Landroidx/compose2/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    :try_start_8
    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_8

    :try_start_9
    invoke-interface {v4}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_a
    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x10

    cmp-long v16, v6, v12

    if-eqz v16, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    move-wide v6, v4

    goto :goto_5

    :cond_a
    iget-object v6, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v11, 0x0

    cmp-long v16, v6, v12

    if-eqz v16, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_c

    :try_start_b
    iget-object v6, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :cond_c
    :try_start_c
    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    const/4 v12, 0x1

    move-wide v13, v6

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v24

    const/4 v6, 0x1

    move-object v12, v15

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :try_start_d
    invoke-static/range {v11 .. v20}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_6
    if-eqz v25, :cond_d

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_d
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_f

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-static {v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v13

    :goto_8
    move v0, v13

    if-nez v0, :cond_12

    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-nez v14, :cond_13

    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    :cond_13
    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v7, v15

    :goto_b
    if-eqz v25, :cond_14

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_14
    throw v0
.end method

.method public final drawNonExtension(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/node/SemanticsModifierNode$-CC;->$default$getShouldMergeDescendantSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final getTextSubstitution$foundation_release()Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicHeightNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public final maxIntrinsicWidthNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->getTextLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose2/ui/text/MultiParagraphIntrinsics;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v3}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose2/foundation/text/modifiers/SelectionController;->updateTextLayout(Landroidx/compose2/ui/text/TextLayoutResult;)V

    :cond_1
    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    :cond_2
    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getPlaceholderRects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    invoke-direct {v7, v3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v4, v5, v6, v7}, Landroidx/compose2/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method

.method public final measureNonExtension-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicHeightNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public final minIntrinsicWidthNonExtension(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    return v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setTextSubstitution$foundation_release(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    return-void
.end method

.method public final updateCallbacks(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/text/modifiers/SelectionController;Lkotlin2/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Rect;",
            ">;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/text/modifiers/SelectionController;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    invoke-static {v1, p3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose2/foundation/text/modifiers/SelectionController;

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    if-eq v1, p4, :cond_3

    iput-object p4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final updateDraw(Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {p2, v1}, Landroidx/compose2/ui/text/TextStyle;->hasSameDrawAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    return v0
.end method

.method public final updateLayoutRelatedArgs-MPT68mk(Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;IIZ",
            "Landroidx/compose2/ui/text/font/FontFamily$Resolver;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v0, v1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    if-eq v1, p3, :cond_1

    iput p3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    const/4 v0, 0x1

    :cond_1
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    if-eq v1, p4, :cond_2

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    const/4 v0, 0x1

    :cond_2
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    if-eq v1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, p6}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p6, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/4 v0, 0x1

    :cond_4
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    invoke-static {v1, p7}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final updateText$foundation_release(Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStyles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/AnnotatedString;->getParagraphStyles()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v4, p1}, Landroidx/compose2/ui/text/AnnotatedString;->hasEqualAnnotations(Landroidx/compose2/ui/text/AnnotatedString;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose2/ui/text/AnnotatedString;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->clearSubstitution$foundation_release()V

    :cond_3
    return v1
.end method
