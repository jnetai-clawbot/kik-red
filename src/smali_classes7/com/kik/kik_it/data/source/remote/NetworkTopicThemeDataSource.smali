.class public final Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/source/TopicThemeDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkik/core/xiphias/XiphiasTopicThemesService;


# direct methods
.method public constructor <init>(Lkik/core/xiphias/XiphiasTopicThemesService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "themesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;->a:Lkik/core/xiphias/XiphiasTopicThemesService;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemesAsync$1;->c:I

    invoke-virtual {p0, v0}, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;

    iget v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;-><init>(Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource;->a:Lkik/core/xiphias/XiphiasTopicThemesService;

    iput v3, v0, Lcom/kik/kik_it/data/source/remote/NetworkTopicThemeDataSource$getThemes$1;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lkik/core/xiphias/TopicThemesService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lsd/a$c;

    invoke-virtual {p1}, Lsd/a$c;->s()Ljava/util/List;

    move-result-object p1

    const-string/jumbo v0, "themesService.listTopicThemes().topicThemesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd/a$d;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsd/a$d;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsd/a$d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsd/a$d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsd/a$d;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;

    const-string/jumbo v6, "themeId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundUrl"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "textColor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "placeholderColor"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kik/kik_it/data/dto/ext/ThemeModelMappingExtKt;->a(Lcom/kik/kik_it/data/source/local/topictheme/LocalTopicTheme;)Lcom/kik/kik_it/data/dto/KikItTopicTheme;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/data/dto/KikItTopicTheme;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "NetworkThemeDataSource does not support insertThemes"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
