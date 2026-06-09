.class final Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextFieldSizeKt;->textFieldMinSize(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/TextStyle;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose2/ui/text/TextStyle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose2/runtime/State;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x5e56a525

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C37@1534L7,38@1595L7,39@1650L7,41@1683L88,44@1792L312,53@2129L101,59@2348L483:TextFieldSize.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v2, v8

    check-cast v2, Landroidx/compose2/ui/unit/Density;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v3, v9

    check-cast v3, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v6

    check-cast v4, Landroidx/compose2/ui/unit/LayoutDirection;

    const v6, 0x3a6453c4    # 8.709992E-4f

    const-string v7, "CC(remember):TextFieldSize.kt#9igjgp"

    invoke-static {v1, v6, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v6, v0, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose2/ui/text/TextStyle;

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v6, :cond_2

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v11

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x0

    invoke-static {v8, v4}, Landroidx/compose2/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    move-object v6, v8

    check-cast v6, Landroidx/compose2/ui/text/TextStyle;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x3a646244

    invoke-static {v1, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v6}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, p2

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v8, :cond_4

    sget-object v13, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    move-object v5, v11

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v13, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v15

    :cond_5
    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v16

    goto :goto_4

    :cond_6
    sget-object v16, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v16

    :goto_4
    move/from16 v5, v16

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose2/ui/text/font/FontSynthesis;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v16

    goto :goto_5

    :cond_7
    sget-object v16, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v16

    :goto_5
    move/from16 v17, v8

    move/from16 v8, v16

    invoke-interface {v3, v14, v15, v5, v8}, Landroidx/compose2/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Landroidx/compose2/runtime/State;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, 0x3a648b91

    invoke-static {v1, v8, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    iget-object v13, v0, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose2/ui/text/TextStyle;

    move-object/from16 v15, p2

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    const/16 v17, 0x0

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_8

    const/16 v18, 0x0

    new-instance v19, Landroidx/compose2/foundation/text/TextFieldSize;

    invoke-static {v5}, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose2/runtime/State;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v19

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    invoke-direct/range {v9 .. v14}, Landroidx/compose2/foundation/text/TextFieldSize;-><init>(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/TextStyle;Ljava/lang/Object;)V

    move-object/from16 v14, v19

    invoke-interface {v15, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    move-object/from16 v21, v14

    :goto_7
    move-object v8, v14

    check-cast v8, Landroidx/compose2/foundation/text/TextFieldSize;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v5}, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke$lambda$2(Landroidx/compose2/runtime/State;)Ljava/lang/Object;

    move-result-object v14

    move-object v9, v8

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Landroidx/compose2/foundation/text/TextFieldSize;->update(Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;Landroidx/compose2/ui/text/TextStyle;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose2/ui/Modifier;

    const v10, 0x3a64a86f

    invoke-static {v1, v10, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v7, :cond_a

    sget-object v14, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9

    goto :goto_8

    :cond_9
    move-object v14, v12

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v14, 0x0

    new-instance v15, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;

    invoke-direct {v15, v8}, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1$1$1;-><init>(Landroidx/compose2/foundation/text/TextFieldSize;)V

    check-cast v15, Lkotlin2/jvm/functions/Function3;

    move-object v14, v15

    invoke-interface {v10, v14}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    check-cast v14, Lkotlin2/jvm/functions/Function3;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v9, v14}, Landroidx/compose2/ui/layout/LayoutModifierKt;->layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;

    move-result-object v7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
