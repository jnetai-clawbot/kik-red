.class final Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->applySemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 35
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

    iget-object v1, v0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v1}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$getLayoutCache(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v2}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$getStyle$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    iget-object v2, v0, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->this$0:Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;

    invoke-static {v2}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;->access$getOverrideColor$p(Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose2/ui/graphics/ColorProducer;

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
    const v33, 0xfffffe

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose2/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose2/foundation/text/modifiers/ParagraphLayoutCache;->slowCreateTextLayoutResultOrNull(Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
