.class public final Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;

.field private static final cache:Landroidx/collection2/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;

    invoke-direct {v0}, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;

    new-instance v0, Landroidx/collection2/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection2/LruCache;-><init>(I)V

    sput-object v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection2/LruCache;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey(Landroid/content/Context;Landroidx/compose2/ui/text/font/Font;)Ljava/lang/String;
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/text/font/ResourceFont;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "res:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/AndroidPreloadedFont;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOrCreate(Landroid/content/Context;Landroidx/compose2/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->getKey(Landroid/content/Context;Landroidx/compose2/ui/text/font/Font;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection2/LruCache;

    invoke-virtual {v3, v0}, Landroidx/collection2/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    return-object v3

    :cond_0
    instance-of v1, p2, Landroidx/compose2/ui/text/font/ResourceFont;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose2/ui/text/platform/AndroidResourceFontLoaderHelper;

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose2/ui/text/platform/AndroidResourceFontLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p2, Landroidx/compose2/ui/text/font/AndroidFont;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/text/font/AndroidFont;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/text/font/AndroidFont;

    invoke-interface {v1, p1, v2}, Landroidx/compose2/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose2/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection2/LruCache;

    invoke-virtual {v4, v0, v1}, Landroidx/collection2/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown font type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
