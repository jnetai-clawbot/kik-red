.class public final Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:Lkotlinx2/coroutines/CoroutineExceptionHandler;

.field private static final fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->$stable:I

    new-instance v0, Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    sput-object v2, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx2/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    sget-object v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx2/coroutines/CoroutineExceptionHandler;

    invoke-static {}, Landroidx/compose2/ui/text/platform/DispatcherKt;->getFontCacheManagementDispatcher()Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/CoroutineExceptionHandler;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v1}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/Job;

    invoke-static {v1}, Lkotlinx2/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin2/coroutines/CoroutineContext;->plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext;

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose2/ui/text/font/AsyncTypefaceCache;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lkotlinx2/coroutines/CoroutineExceptionHandler;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx2/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose2/ui/text/font/FontMatcher;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/text/font/FontFamily;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    instance-of v1, v8, Landroidx/compose2/ui/text/font/FontListFontFamily;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_0
    move-object v1, v8

    check-cast v1, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v10

    move-object v1, v8

    check-cast v1, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/text/font/Font;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-interface {v14}, Landroidx/compose2/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    sget-object v17, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    move/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/text/font/Font;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-interface {v15}, Landroidx/compose2/ui/text/font/Font;->getWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose2/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v18

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose2/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto :goto_1

    :cond_3
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v7, v11, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Lkotlin2/Pair;

    const/16 v16, 0x0

    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v16, v1

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object v1, v4

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    move-object v13, v11

    const/4 v14, 0x0

    const/4 v1, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v7, v1

    :goto_4
    if-ge v7, v15, :cond_7

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lkotlin2/Pair;

    const/16 v17, 0x0

    invoke-virtual {v1}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/text/font/FontWeight;

    invoke-virtual {v1}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/text/font/FontStyle;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontStyle;->unbox-impl()I

    move-result v5

    sget-object v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-virtual {v1, v10, v6, v5}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v4

    new-instance v18, Landroidx/compose2/ui/text/font/TypefaceRequest;

    sget-object v1, Landroidx/compose2/ui/text/font/FontSynthesis;->Companion:Landroidx/compose2/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v19

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v22, v4

    move v4, v5

    move/from16 v23, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    sget-object v3, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->INSTANCE:Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    move-object/from16 v4, v22

    invoke-static {v4, v1, v2, v9, v3}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v20, 0x1

    goto :goto_4

    :cond_7
    move/from16 v20, v7

    new-instance v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v9, v2}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    return-object v1

    :cond_8
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1
.end method

.method public resolve(Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/text/font/TypefaceResult;
    .locals 16
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

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose2/ui/text/font/FontListFontFamily;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose2/ui/text/font/FontMatcher;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/font/FontListFontFamily;

    invoke-virtual {v3}, Landroidx/compose2/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose2/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    invoke-static {v1, v11, v3, v12, v13}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Landroidx/compose2/ui/text/font/PlatformFontLoader;Lkotlin2/jvm/functions/Function1;)Lkotlin2/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_1

    new-instance v4, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6, v2}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose2/ui/text/font/TypefaceResult;

    return-object v4

    :cond_1
    new-instance v15, Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    iget-object v8, v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    move-object v4, v15

    move-object v5, v14

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v10}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/font/PlatformFontLoader;)V

    iget-object v5, v0, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v7, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v6, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v6, v4, v2}, Landroidx/compose2/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;Lkotlin2/coroutines/Continuation;)V

    move-object v8, v6

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    new-instance v2, Landroidx/compose2/ui/text/font/TypefaceResult$Async;

    invoke-direct {v2, v4}, Landroidx/compose2/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;)V

    check-cast v2, Landroidx/compose2/ui/text/font/TypefaceResult;

    return-object v2
.end method
