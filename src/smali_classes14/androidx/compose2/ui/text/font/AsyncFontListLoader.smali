.class public final Landroidx/compose2/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose2/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompletion:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

.field private final typefaceRequest:Landroidx/compose2/ui/text/font/TypefaceRequest;

.field private final value$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose2/ui/text/font/TypefaceRequest;Landroidx/compose2/ui/text/font/AsyncTypefaceCache;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/text/font/PlatformFontLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose2/ui/text/font/TypefaceRequest;",
            "Landroidx/compose2/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose2/ui/text/font/TypefaceRequest;

    iput-object p4, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    iput-object p5, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin2/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose2/ui/text/font/AsyncFontListLoader;)Landroidx/compose2/ui/text/font/PlatformFontLoader;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    return-object v0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final load(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;

    iget v2, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    const/4 v8, 0x0

    iget v9, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v10, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iget-object v11, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    iget v9, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v10, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iget-object v11, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/ui/text/font/Font;

    iget-object v12, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;

    :try_start_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v8

    move v8, v4

    move-object v4, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    :try_start_2
    iget-object v4, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v14, v8

    move v15, v9

    move v13, v10

    :goto_1
    if-ge v15, v13, :cond_6

    :try_start_3
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/text/font/Font;

    move-object v11, v9

    const/16 v16, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v8

    sget-object v9, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose2/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose2/ui/text/font/AsyncTypefaceCache;

    iget-object v10, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose2/ui/text/font/PlatformFontLoader;

    new-instance v9, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-direct {v9, v12, v11, v5}, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v17, v9

    check-cast v17, Lkotlin2/jvm/functions/Function1;

    iput-object v12, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    iput v15, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v13, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iput v6, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v18, 0x0

    move-object v9, v11

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v1

    :try_start_4
    invoke-virtual/range {v8 .. v13}, Landroidx/compose2/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/PlatformFontLoader;ZLkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v8, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v4

    move v10, v15

    move/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move-object v4, v3

    move-object v3, v8

    move v8, v14

    :goto_2
    if-eqz v3, :cond_3

    :try_start_5
    iget-object v0, v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose2/ui/text/font/TypefaceRequest;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v0

    iget-object v5, v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose2/ui/text/font/TypefaceRequest;

    invoke-virtual {v5}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v5

    iget-object v9, v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose2/ui/text/font/TypefaceRequest;

    invoke-virtual {v9}, Landroidx/compose2/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v9

    invoke-static {v0, v3, v11, v5, v9}, Landroidx/compose2/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose2/ui/text/font/Font;Landroidx/compose2/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v13, v0}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v3

    iput-boolean v7, v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    iget-object v5, v13, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin2/jvm/functions/Function1;

    new-instance v8, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v13}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v8, v9, v6}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :try_start_6
    iput-object v13, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v9, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose2/ui/text/font/AsyncFontListLoader$load$1;->label:I

    invoke-static {v1}, Lkotlinx2/coroutines/YieldKt;->yield(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v4

    move-object v11, v12

    move-object v12, v13

    move/from16 v4, v16

    :goto_4
    move v14, v8

    move v13, v9

    move v15, v10

    move-object v4, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v12, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_7

    :cond_5
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v17, v13

    :goto_5
    add-int/2addr v15, v6

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_7

    :cond_6
    move-object/from16 v20, v12

    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v0

    iput-boolean v7, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    iget-object v4, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-direct {v5, v8, v6}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    :goto_7
    invoke-interface {v1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx2/coroutines/JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v4

    iput-boolean v7, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    iget-object v5, v12, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin2/jvm/functions/Function1;

    new-instance v8, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v12}, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-direct {v8, v9, v6}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadWithTimeoutOrNull$ui_text_release(Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose2/ui/text/font/Font;

    :try_start_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :try_start_1
    new-instance v4, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {v4, v2, p1, v3}, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose2/ui/text/font/AsyncFontListLoader;Landroidx/compose2/ui/text/font/Font;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    iput-object p1, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Landroidx/compose2/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v4, p2}, Lkotlinx2/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v1

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx2/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;

    check-cast v4, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/CoroutineExceptionHandler;

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to load font "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v5, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {v2, v4, v5}, Lkotlinx2/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_2
    goto :goto_2

    :catch_1
    move-exception p1

    invoke-interface {p2}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx2/coroutines/JobKt;->isActive(Lkotlin2/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    return-object v3

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCacheable$ui_text_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return-void
.end method
