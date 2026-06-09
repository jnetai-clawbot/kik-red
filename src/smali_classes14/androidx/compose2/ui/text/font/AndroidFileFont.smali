.class public final Landroidx/compose2/ui/text/font/AndroidFileFont;
.super Landroidx/compose2/ui/text/font/AndroidPreloadedFont;
.source "AndroidPreloadedFont.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/AndroidFileFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/AndroidFileFont;->setTypeface$ui_text_release(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/text/font/AndroidFileFont;-><init>(Ljava/io/File;Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidFileFont;->getVariationSettings()Landroidx/compose2/ui/text/font/FontVariation$Settings;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/compose2/ui/text/font/TypefaceBuilderCompat;->createFromFile(Ljava/io/File;Landroid/content/Context;Landroidx/compose2/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/AndroidFileFont;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidFileFont;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/font/AndroidFileFont;->getStyle-_-LCdwA()I

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
