.class public final Landroidx/compose2/material3/tokens/TypefaceTokens;
.super Ljava/lang/Object;
.source "TypefaceTokens.kt"


# static fields
.field public static final $stable:I

.field private static final Brand:Landroidx/compose2/ui/text/font/GenericFontFamily;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/TypefaceTokens;

.field private static final Plain:Landroidx/compose2/ui/text/font/GenericFontFamily;

.field private static final WeightBold:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final WeightMedium:Landroidx/compose2/ui/text/font/FontWeight;

.field private static final WeightRegular:Landroidx/compose2/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/tokens/TypefaceTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/TypefaceTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypefaceTokens;

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose2/ui/text/font/GenericFontFamily;

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose2/ui/text/font/GenericFontFamily;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose2/ui/text/font/FontWeight;

    sget-object v0, Landroidx/compose2/ui/text/font/FontWeight;->Companion:Landroidx/compose2/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose2/ui/text/font/FontWeight;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrand()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->Brand:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getPlain()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->Plain:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public final getWeightBold()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightBold:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightMedium()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method

.method public final getWeightRegular()Landroidx/compose2/ui/text/font/FontWeight;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose2/ui/text/font/FontWeight;

    return-object v0
.end method
