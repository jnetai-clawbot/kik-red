.class public final Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;
.super Ljava/lang/Object;
.source "AndroidGenericFontFamilyTypeface.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/AndroidTypeface;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

.field private final nativeTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/GenericFontFamily;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final buildStyledTypeface-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;

    iget-object v1, p0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->nativeTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontWeight;->getWeight()I

    move-result v2

    sget-object v3, Landroidx/compose2/ui/text/font/FontStyle;->Companion:Landroidx/compose2/ui/text/font/FontStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v3

    invoke-static {p2, v3}, Landroidx/compose2/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/platform/AndroidGenericFontFamilyTypeface;->buildStyledTypeface-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
