.class public final Landroidx/compose2/ui/text/platform/AndroidDefaultTypeface;
.super Ljava/lang/Object;
.source "AndroidDefaultTypeface.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/AndroidTypeface;


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamily:Landroidx/compose2/ui/text/font/FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose2/ui/text/font/SystemFontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/FontFamily;

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidDefaultTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-void
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/AndroidDefaultTypeface;->fontFamily:Landroidx/compose2/ui/text/font/FontFamily;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceHelperMethodsApi28;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

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
