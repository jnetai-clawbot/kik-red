.class public final Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _layoutCache:Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

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

.field private overflow:I

.field private overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

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

.field private text:Ljava/lang/String;

.field private textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iput p4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iput-boolean p5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iput p7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    iput-object p8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose2/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$clearSubstitution(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    return-void
.end method

.method public static final synthetic access$getLayoutCache(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOverrideColor$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/ui/graphics/ColorProducer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    return-object v0
.end method

.method public static final synthetic access$getStyle$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public static final synthetic access$getTextSubstitution$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    return-object v0
.end method

.method public static final synthetic access$invalidateForTranslate(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->invalidateForTranslate()V

    return-void
.end method

.method public static final synthetic access$setSubstitution(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->setSubstitution(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final clearSubstitution()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    :cond_0
    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    return-object v2

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

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

.method private final setSubstitution(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setSubstitution(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v10, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZII)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_2
    new-instance v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v9, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v10, 0x0

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getDensity$foundation_release()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->setLayoutCache(Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;)V

    iput-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    move-object v0, v1

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    :cond_0
    new-instance v7, Landroidx/compose2/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution()Z

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setShowingTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v2, Landroidx/compose2/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->getSubstitution()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v2}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/text/AnnotatedString;)V

    :cond_1
    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->showTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v2, p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V

    check-cast v2, Lkotlin2/jvm/functions/Function0;

    invoke-static {p1, v3, v2, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->clearTextSubstitution$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1, v3, v0, v4, v3}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final doInvalidations(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    iget-boolean v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    iget v6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    iget v7, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->update-L6sJoHM(Ljava/lang/String;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily$Resolver;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->semanticsTextLayoutResult:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

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
    .locals 28

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {v1, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getDidOverflow$foundation_release()Z

    move-result v27

    if-eqz v27, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v12, v4

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v25

    move v7, v0

    move v8, v12

    invoke-static/range {v4 .. v11}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-N_I0leg$default(Landroidx/compose2/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/text/style/TextDecoration;->Companion:Landroidx/compose2/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    :cond_2
    move-object v8, v0

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/Shadow;->Companion:Landroidx/compose2/ui/graphics/Shadow$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Shadow$Companion;->getNone()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    :cond_3
    move-object v7, v0

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    :cond_4
    move-object v9, v0

    iget-object v0, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v6

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v25

    move-object v5, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose2/ui/text/Paragraph$-CC;->paint-hn5TExg$default(Landroidx/compose2/ui/text/Paragraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_6
    sget-object v4, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x10

    cmp-long v18, v10, v16

    if-eqz v18, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_8
    iget-object v6, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    const/4 v6, 0x0

    cmp-long v18, v10, v16

    if-eqz v18, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_a

    iget-object v6, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_3

    :cond_a
    sget-object v6, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    move-wide/from16 v17, v10

    :goto_3
    const/16 v23, 0x20

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v25

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v24}, Landroidx/compose2/ui/text/Paragraph$-CC;->paint-LG529CI$default(Landroidx/compose2/ui/text/Paragraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz v27, :cond_b

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    if-eqz v27, :cond_c

    invoke-interface/range {v25 .. v25}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_c
    throw v0

    :cond_d
    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no paragraph (layoutCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->_layoutCache:Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", textSubstitution="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
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

.method public maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->maxIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->layoutWithConstraints-K40F9xA(JLandroidx/compose2/ui/unit/LayoutDirection;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getObserveFontChanges$foundation_release()Lkotlin2/Unit;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getParagraph$foundation_release()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->getLayoutSize-YbymL2g$foundation_release()J

    move-result-wide v3

    if-eqz v1, :cond_1

    move-object v5, p0

    check-cast v5, Landroidx/compose2/ui/node/LayoutModifierNode;

    invoke-static {v5}, Landroidx/compose2/ui/node/LayoutModifierNodeKt;->invalidateLayer(Landroidx/compose2/ui/node/LayoutModifierNode;)V

    iget-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    if-nez v5, :cond_0

    new-instance v6, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose2/ui/text/Paragraph;->getFirstBaseline()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose2/ui/text/Paragraph;->getLastBaseline()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    :cond_1
    sget-object v5, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v5

    invoke-interface {p2, v5, v6}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    iget-object v8, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->baselineCache:Ljava/util/Map;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v9, v5}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v6, v7, v8, v9}, Landroidx/compose2/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v6

    return-object v6
.end method

.method public minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache(Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->minIntrinsicWidth(Landroidx/compose2/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final updateDraw(Landroidx/compose2/ui/graphics/ColorProducer;Landroidx/compose2/ui/text/TextStyle;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose2/ui/graphics/ColorProducer;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

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

.method public final updateLayoutRelatedArgs-HuAbxIM(Landroidx/compose2/ui/text/TextStyle;IIZLandroidx/compose2/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose2/ui/text/TextStyle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move v0, v1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose2/ui/text/TextStyle;

    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    if-eq v1, p2, :cond_0

    iput p2, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    if-eq v1, p3, :cond_1

    iput p3, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    if-eq v1, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {v1, p5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p5, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    const/4 v0, 0x1

    :cond_3
    iget v1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    invoke-static {v1, p6}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    iput p6, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final updateText(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->clearSubstitution()V

    const/4 v0, 0x1

    return v0
.end method
