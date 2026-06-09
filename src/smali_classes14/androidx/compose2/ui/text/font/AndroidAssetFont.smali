.class public final Landroidx/compose2/ui/text/font/AndroidAssetFont;
.super Landroidx/compose2/ui/text/font/AndroidPreloadedFont;
.source "AndroidPreloadedFont.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final cacheKey:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, p5, v0}, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->setTypeface$ui_text_release(Landroid/graphics/Typeface;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p4

    move v4, p4

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/font/AndroidAssetFont;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    iget-object v2, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->createFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose2/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/font/AndroidAssetFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/AndroidAssetFont;

    iget-object v3, v3, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/font/AndroidAssetFont;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->assetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(assetManager, path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidAssetFont;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidAssetFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
