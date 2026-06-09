.class final Landroidx/compose2/ui/text/font/TypefaceCompatApi26;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/font/TypefaceCompatApi26;

.field private static threadLocalPaint:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->INSTANCE:Landroidx/compose2/ui/text/font/TypefaceCompatApi26;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toAndroidString(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Landroidx/compose2/ui/unit/AndroidDensity_androidKt;->Density(Landroid/content/Context;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Landroidx/compose2/ui/unit/Density;)V

    move-object v7, v2

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose2/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/FontVariation$Settings;->getSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v0, v1

    sget-object v1, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->threadLocalPaint:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-direct {p0, p2, p3}, Landroidx/compose2/ui/text/font/TypefaceCompatApi26;->toAndroidString(Landroidx/compose2/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method
