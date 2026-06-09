.class public final Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;
.super Ljava/lang/Object;
.source "DelegatingFontLoaderForDeprecatedUsage.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/PlatformFontLoader;


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final loader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/Font$ResourceLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/Font;",
            "Lkotlin2/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->cacheKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLoader$ui_text_release()Landroidx/compose2/ui/text/font/Font$ResourceLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    return-object v0
.end method

.method public loadBlocking(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/DelegatingFontLoaderForDeprecatedUsage;->loader:Landroidx/compose2/ui/text/font/Font$ResourceLoader;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/font/Font$ResourceLoader;->load(Landroidx/compose2/ui/text/font/Font;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
