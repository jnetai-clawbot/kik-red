.class public final Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "PlatformFontFamilyTypefaceAdapter.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/FontFamilyTypefaceAdapter;


# static fields
.field public static final $stable:I


# instance fields
.field private final platformTypefaceResolver:Landroidx/compose2/ui/text/font/PlatformTypefaces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose2/ui/text/font/PlatformTypefaces;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose2/ui/text/font/PlatformTypefaces;

    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/font/TypefaceResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/text/font/TypefaceResult;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/text/font/DefaultFontFamily;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose2/ui/text/font/PlatformTypefaces;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroidx/compose2/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose2/ui/text/font/PlatformTypefaces;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/font/GenericFontFamily;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Landroidx/compose2/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose2/ui/text/font/GenericFontFamily;Landroidx/compose2/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/font/LoadedFontFamily;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose2/ui/text/font/Typeface;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/ui/text/platform/AndroidTypeface;

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Landroidx/compose2/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose2/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    new-instance v1, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose2/ui/text/font/TypefaceResult;

    return-object v1

    :cond_3
    return-object v2
.end method
