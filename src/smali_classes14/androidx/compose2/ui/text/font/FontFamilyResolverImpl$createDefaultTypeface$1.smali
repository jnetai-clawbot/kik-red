.class final Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->this$0:Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/text/font/TypefaceRequest;->copy-e1PVR60$default(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/ui/text/font/TypefaceRequest;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->access$resolve(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/text/font/TypefaceRequest;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Landroidx/compose2/ui/text/font/TypefaceRequest;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
