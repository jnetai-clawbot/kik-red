.class public final Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# static fields
.field private static final FILL_TYPE_WINDING:I = 0x0

.field private static final LINECAP_BUTT:I = 0x0

.field private static final LINECAP_ROUND:I = 0x1

.field private static final LINECAP_SQUARE:I = 0x2

.field private static final LINEJOIN_BEVEL:I = 0x2

.field private static final LINEJOIN_MITER:I = 0x0

.field private static final LINEJOIN_ROUND:I = 0x1

.field private static final SHAPE_CLIP_PATH:Ljava/lang/String; = "clip-path"

.field private static final SHAPE_GROUP:Ljava/lang/String; = "group"

.field private static final SHAPE_PATH:Ljava/lang/String; = "path"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createVectorImageBuilder(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget-object v5, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I

    move-result v5

    const-string v6, "autoMirrored"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v5, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedBoolean(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v5

    sget-object v6, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I

    move-result v6

    const-string/jumbo v7, "viewportWidth"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v6, v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v6

    sget-object v7, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I

    move-result v7

    const-string/jumbo v9, "viewportHeight"

    invoke-virtual {v0, v2, v9, v7, v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    cmpg-float v9, v6, v8

    if-lez v9, :cond_5

    cmpg-float v9, v7, v8

    if-lez v9, :cond_4

    sget-object v9, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I

    move-result v9

    invoke-virtual {v0, v2, v9, v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v20

    sget-object v9, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I

    move-result v9

    invoke-virtual {v0, v2, v9, v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getDimension(Landroid/content/res/TypedArray;IF)F

    move-result v21

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    sget-object v9, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v9

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_0

    :cond_0
    sget-object v9, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT()I

    move-result v9

    const-string/jumbo v10, "tint"

    invoke-virtual {v0, v2, v1, v10, v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedColorStateList(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_0

    :cond_1
    sget-object v10, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    move-wide v14, v8

    goto :goto_0

    :cond_2
    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    move-wide v14, v8

    :goto_0
    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I

    move-result v8

    const/4 v9, -0x1

    invoke-virtual {v0, v2, v8, v9}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getInt(Landroid/content/res/TypedArray;II)I

    move-result v13

    if-eq v13, v9, :cond_3

    sparse-switch v13, :sswitch_data_0

    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_0
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_1
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_2
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_3
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_4
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :sswitch_5
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    goto :goto_1

    :cond_3
    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v8

    move/from16 v16, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float v8, v20, v8

    const/4 v9, 0x0

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float v8, v21, v8

    const/4 v9, 0x0

    invoke-static {v8}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v22, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, v22

    move v12, v6

    move/from16 v23, v13

    move v13, v7

    move/from16 v17, v5

    invoke-direct/range {v8 .. v19}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v22

    :cond_4
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_5
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final getStrokeLineCap-CSYIeUk(II)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    move v0, p1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getStrokeLineCap-CSYIeUk$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    move-result p0

    return p0
.end method

.method private static final getStrokeLineJoin-kLtJ_vA(II)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    move v0, p1

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getStrokeLineJoin-kLtJ_vA$default(IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    move-result p0

    return p0
.end method

.method public static final isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose2/ui/graphics/Brush;
    .locals 5

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->willDraw()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose2/ui/graphics/ShaderBrush;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose2/ui/graphics/SolidColor;

    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->getColor()I

    move-result v3

    invoke-static {v3}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    goto :goto_0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final parseClipPath(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v5, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    sget-object v5, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose2/ui/graphics/vector/PathParser;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v5, v9, v8, v9}, Landroidx/compose2/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose2/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    move-object v15, v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v6 .. v17}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addGroup$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    return-void
.end method

.method public static final parseCurrentVectorNode(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string/jumbo v1, "group"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    move v3, v2

    const/4 v4, 0x0

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseGroup(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parsePath(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "clip-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseClipPath(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V

    add-int/lit8 v0, p5, 0x1

    return v0

    :cond_4
    :goto_1
    return p5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x624e8b7e -> :sswitch_2
        0x346425 -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic parseCurrentVectorNode$default(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;IILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->parseCurrentVectorNode(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;I)I

    move-result p0

    return p0
.end method

.method public static final parseGroup(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v5, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I

    move-result v5

    const-string/jumbo v6, "rotation"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v5, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I

    move-result v6

    invoke-virtual {v0, v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v6

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I

    move-result v8

    invoke-virtual {v0, v1, v8, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getFloat(Landroid/content/res/TypedArray;IF)F

    move-result v18

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I

    move-result v8

    const-string/jumbo v9, "scaleX"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v9, v8, v10}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I

    move-result v8

    const-string/jumbo v9, "scaleY"

    invoke-virtual {v0, v1, v9, v8, v10}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I

    move-result v8

    const-string/jumbo v9, "translateX"

    invoke-virtual {v0, v1, v9, v8, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I

    move-result v8

    const-string/jumbo v9, "translateY"

    invoke-virtual {v0, v1, v9, v8, v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v7

    sget-object v8, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v17

    move-object/from16 v8, p4

    move v10, v5

    move v11, v6

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v17}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    return-void
.end method

.method public static final parsePath(Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v6, p0

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {v6, v7, v8, v9, v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getXmlParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "pathData"

    invoke-static {v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v0

    :goto_0
    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getString(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_1

    :cond_1
    iget-object v0, v6, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose2/ui/graphics/vector/PathParser;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v12, v2, v1, v2}, Landroidx/compose2/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose2/ui/graphics/vector/PathParser;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v13, v0

    :goto_1
    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I

    move-result v4

    const-string v3, "fillColor"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v27

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I

    move-result v0

    const-string v1, "fillAlpha"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v10, v1, v0, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I

    move-result v0

    const-string/jumbo v1, "strokeLineCap"

    const/4 v2, -0x1

    invoke-virtual {v6, v10, v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v5

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeCap;->Companion:Landroidx/compose2/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    invoke-static {v5, v0}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineCap-CSYIeUk(II)I

    move-result v29

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I

    move-result v0

    const-string/jumbo v1, "strokeLineJoin"

    invoke-virtual {v6, v10, v1, v0, v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v4

    sget-object v0, Landroidx/compose2/ui/graphics/StrokeJoin;->Companion:Landroidx/compose2/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->getStrokeLineJoin-kLtJ_vA(II)I

    move-result v22

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I

    move-result v0

    const-string/jumbo v1, "strokeMiterLimit"

    invoke-virtual {v6, v10, v1, v0, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    sget-object v0, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I

    move-result v16

    const-string/jumbo v3, "strokeColor"

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v31, v4

    move/from16 v4, v16

    move/from16 v32, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I

    move-result v1

    const-string/jumbo v2, "strokeAlpha"

    invoke-virtual {v6, v10, v2, v1, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v1

    sget-object v2, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I

    move-result v2

    const-string/jumbo v3, "strokeWidth"

    invoke-virtual {v6, v10, v3, v2, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v2

    sget-object v3, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I

    move-result v3

    const-string/jumbo v4, "trimPathEnd"

    invoke-virtual {v6, v10, v4, v3, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v3

    sget-object v4, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I

    move-result v4

    const-string/jumbo v5, "trimPathOffset"

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v5, v4, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v4

    sget-object v5, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I

    move-result v5

    const-string/jumbo v7, "trimPathStart"

    invoke-virtual {v6, v10, v7, v5, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v5

    sget-object v7, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorResources;->getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I

    move-result v7

    sget v14, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->FILL_TYPE_WINDING:I

    const-string v8, "fillType"

    invoke-virtual {v6, v10, v8, v7, v14}, Landroidx/compose2/ui/graphics/vector/compat/AndroidVectorParser;->getNamedInt(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v7

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose2/ui/graphics/vector/compat/XmlVectorParser_androidKt;->obtainBrushFromComplexColor(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose2/ui/graphics/Brush;

    move-result-object v33

    sget-object v14, Landroidx/compose2/ui/graphics/PathFillType;->Companion:Landroidx/compose2/ui/graphics/PathFillType$Companion;

    if-nez v7, :cond_2

    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose2/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    move-result v14

    :goto_2
    move-object/from16 v34, v12

    move-object/from16 v12, p4

    move-object/from16 v16, v8

    move/from16 v17, v28

    move-object/from16 v18, v33

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v29

    move/from16 v23, v30

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-virtual/range {v12 .. v26}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFF)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
