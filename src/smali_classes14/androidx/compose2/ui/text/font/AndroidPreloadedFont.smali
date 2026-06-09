.class public abstract Landroidx/compose2/ui/text/font/AndroidPreloadedFont;
.super Landroidx/compose2/ui/text/font/AndroidFont;
.source "AndroidPreloadedFont.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private didInitWithContext:Z

.field private final style:I

.field private typeface:Landroid/graphics/Typeface;

.field private final weight:Landroidx/compose2/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/font/AndroidPreloadedFontTypefaceLoader;->INSTANCE:Landroidx/compose2/ui/text/font/AndroidPreloadedFontTypefaceLoader;

    check-cast v1, Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Landroidx/compose2/ui/text/font/AndroidFont;-><init>(ILandroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    iput p2, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->style:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;-><init>(Landroidx/compose2/ui/text/font/FontWeight;ILandroidx/compose2/ui/text/font/FontVariation$Settings;)V

    return-void
.end method


# virtual methods
.method public abstract doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public final getStyle-_-LCdwA()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->style:I

    return v0
.end method

.method public final getTypeface$ui_text_release()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getWeight()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->weight:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final loadCached$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->doLoad$ui_text_release(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->didInitWithContext:Z

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setTypeface$ui_text_release(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->typeface:Landroid/graphics/Typeface;

    return-void
.end method
