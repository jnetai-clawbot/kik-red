.class public final Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/FontFamily$Resolver;


# static fields
.field public static final $stable:I


# instance fields
.field private final createDefaultTypeface:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fontListFontFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field private final platformFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;

.field private final platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

.field private final platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

.field private final typefaceRequestCache:Landroidx/compose2/ui/text/font/TypefaceRequestCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    iput-object p3, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    iput-object p4, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object p5, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    new-instance v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor$Companion;->getDefault$ui_text_release()Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose2/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-static {}, Landroidx/compose2/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    new-instance p5, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-direct {p5}, Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    move-object v5, p5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose2/ui/text/font/PlatformFontLoader;Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;Landroidx/compose2/ui/text/font/TypefaceRequestCache;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V

    return-void
.end method

.method public static final synthetic access$getCreateDefaultTypeface$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getFontListFontFamilyTypefaceAdapter$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    return-object v0
.end method

.method public static final synthetic access$getPlatformFamilyTypefaceAdapter$p(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    return-object v0
.end method

.method public static final synthetic access$resolve(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/runtime/State;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method private final resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            ")",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;Landroidx/compose2/ui/text/font/TypefaceRequest;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose2/ui/text/font/TypefaceRequest;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPlatformFontLoader$ui_text_release()Landroidx/compose2/ui/text/font/PlatformFontLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    return-object v0
.end method

.method public preload(Landroidx/compose2/ui/text/font/FontFamily;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;

    iget v2, v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;-><init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 p2, v0

    move-object/from16 v24, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/text/font/FontFamily;

    iget-object v4, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    instance-of v6, v5, Landroidx/compose2/ui/text/font/FontListFontFamily;

    if-nez v6, :cond_1

    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    :cond_1
    iget-object v6, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v7, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    iput-object v4, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    invoke-virtual {v6, v5, v7, v0}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, v5

    :goto_1
    move-object v5, v3

    check-cast v5, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    :goto_2
    if-ge v9, v10, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v7

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/text/font/Font;

    const/16 v16, 0x0

    move-object/from16 p2, v0

    new-instance v0, Landroidx/compose2/ui/text/font/TypefaceRequest;

    move-object/from16 v24, v1

    iget-object v1, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v1, v3}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v18

    iget-object v1, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v15}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose2/ui/text/font/FontWeight;)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v19

    iget-object v1, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v15}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    move-result v20

    sget-object v1, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v21

    iget-object v1, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    invoke-interface {v1}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Landroidx/compose2/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    goto :goto_2

    :cond_3
    move-object/from16 p2, v0

    move-object/from16 v24, v1

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose2/ui/text/font/TypefaceRequestCache;

    new-instance v2, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;

    invoke-direct {v2, v4}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl$preload$2;-><init>(Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Landroidx/compose2/ui/text/font/TypefaceRequestCache;->preWarmCache(Ljava/util/List;Lkotlin2/jvm/functions/Function1;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolve-DPcqOEQ(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;II)Landroidx/compose2/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose2/ui/text/font/TypefaceRequest;

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v0, p2}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose2/ui/text/font/FontWeight;)Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v0, p3}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    move-result v3

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;

    invoke-interface {v0, p4}, Landroidx/compose2/ui/text/font/PlatformResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    move-result v4

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    invoke-interface {v0}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v7}, Landroidx/compose2/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;)Landroidx/compose2/runtime/State;

    move-result-object v0

    return-object v0
.end method
