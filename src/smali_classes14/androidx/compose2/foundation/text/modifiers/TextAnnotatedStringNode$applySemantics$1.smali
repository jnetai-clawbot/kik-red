.class final Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose2/ui/text/TextLayoutResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v1}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->access$getLayoutCache(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/modifiers/MultiParagraphLayoutCache;->getLayoutOrNull()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v15, Landroidx/compose2/ui/text/TextLayoutInput;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getText()Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v3

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v2}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->access$getStyle$p(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v16

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-static {v2}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;->access$getOverrideColor$p(Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose2/ui/graphics/ColorProducer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    const v46, 0xfffffe

    const/16 v47, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v16 .. v47}, Landroidx/compose2/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v7

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v8

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Landroidx/compose2/ui/text/TextLayoutInput;-><init>(Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/text/TextLayoutResult;->copy-O0kMr_c$default(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
