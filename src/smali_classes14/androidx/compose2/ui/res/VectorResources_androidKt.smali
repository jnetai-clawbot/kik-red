.class public final Landroidx/compose2/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;

    move-object v2, p2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    invoke-static {v7, p1, p0, v0}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->createVectorImageBuilder(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    move-object v1, p2

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;I)I

    move-result v9

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose2/ui/graphics/vector/ImageVector;I)V

    return-object v1
.end method

.method public static synthetic loadVectorResourceInner$default(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IILjava/lang/Object;)Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final vectorResource(Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 9

    const v0, 0x2a7894a

    const-string v1, "C(vectorResource)48@1967L7,49@1989L11,52@2043L90:VectorResources.android.kt#ccshc7"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:47)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/compose2/ui/res/Resources_androidKt;->resources(Landroidx/compose2/runtime/Composer;I)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const v5, -0x697959ce

    const-string v6, "CC(remember):VectorResources.android.kt#9igjgp"

    invoke-static {p2, v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    and-int/lit8 v5, p3, 0x30

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p2, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p2, v4}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, p2

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_5

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x0

    invoke-static {p0, v3, v2, p1}, Landroidx/compose2/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Landroidx/compose2/ui/graphics/vector/ImageVector;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v8
.end method

.method public static final vectorResource(Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v2

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v4}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iget v2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {p1, p2, v1, v2}, Landroidx/compose2/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/res/ImageVectorCache$ImageVectorEntry;->getImageVector()Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic vectorResource$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose2/ui/graphics/vector/ImageVector$Companion;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose2/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method
