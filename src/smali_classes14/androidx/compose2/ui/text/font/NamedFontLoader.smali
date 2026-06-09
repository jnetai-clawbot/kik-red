.class final Landroidx/compose2/ui/text/font/NamedFontLoader;
.super Ljava/lang/Object;
.source "DeviceFontFamilyNameFont.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/font/NamedFontLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/NamedFontLoader;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/NamedFontLoader;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/NamedFontLoader;->INSTANCE:Landroidx/compose2/ui/text/font/NamedFontLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroid/content/Context;Landroidx/compose2/ui/text/font/AndroidFont;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose2/ui/text/font/AndroidFont;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All preloaded fonts are optional local."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadBlocking(Landroid/content/Context;Landroidx/compose2/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;
    .locals 2

    instance-of v0, p2, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/text/font/DeviceFontFamilyNameFont;->loadCached(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    return-object v1
.end method
