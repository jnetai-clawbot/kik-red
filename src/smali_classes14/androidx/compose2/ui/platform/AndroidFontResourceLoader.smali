.class public final Landroidx/compose2/ui/platform/AndroidFontResourceLoader;
.super Ljava/lang/Object;
.source "AndroidFontResourceLoader.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/Font$ResourceLoader;


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public load(Landroidx/compose2/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 3

    instance-of v0, p1, Landroidx/compose2/ui/text/font/ResourceFont;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;->INSTANCE:Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/AndroidFontResourceLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/font/ResourceFont;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/ResourceFont;->getResId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic load(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/platform/AndroidFontResourceLoader;->load(Landroidx/compose2/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
