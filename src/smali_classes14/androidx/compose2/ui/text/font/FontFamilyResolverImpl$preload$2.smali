.class final Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->preload(Landroidx/compose2/ui/text/font/FontFamily;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/text/font/TypefaceRequest;",
        "Landroidx/compose2/ui/text/font/TypefaceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/ui/text/font/TypefaceResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->access$getFontListFontFamilyTypefaceAdapter$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose2/ui/text/font/PlatformFontLoader;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2$1;->INSTANCE:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2$1;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/font/TypefaceResult;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->access$getPlatformFamilyTypefaceAdapter$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->getPlatformFontLoader$ui_text_release()Landroidx/compose2/ui/text/font/PlatformFontLoader;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2$2;->INSTANCE:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2$2;

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v3}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->access$getCreateDefaultTypeface$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/font/TypefaceResult;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/TypefaceRequest;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;->invoke(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/ui/text/font/TypefaceResult;

    move-result-object v0

    return-object v0
.end method
