.class final Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;
.super Ljava/lang/Object;
.source "AndroidPreloadedFont.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toVariationSettings(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;
    .locals 17

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, Landroidx/compose2/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->getNeedsDensity$ui_text_release()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/DensityKt;->Density(FF)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    move-object v12, v9

    check-cast v12, Landroidx/compose2/ui/text/font/FontVariation$Setting;

    const/4 v13, 0x0

    new-instance v14, Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v12}, Landroidx/compose2/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-interface {v12, v0}, Landroidx/compose2/ui/text/font/FontVariation$Setting;->toVariationValue(Landroidx/compose2/ui/unit/Density;)F

    move-result v1

    invoke-direct {v14, v15, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/graphics/fonts/FontVariationAxis;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/fonts/FontVariationAxis;

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required density, but not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose2/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final createFromFile(Ljava/io/File;Landroid/content/Context;Landroidx/compose2/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final createFromFileDescriptor(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose2/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->toVariationSettings(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
