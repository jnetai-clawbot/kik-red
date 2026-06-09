.class public final Lcom/kik/kik_it/data/DefaultTopicThemeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/data/TopicThemeRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/data/source/TopicThemeDataSource;

.field private final b:Lcom/kik/kik_it/data/source/TopicThemeDataSource;


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/data/source/TopicThemeDataSource;Lcom/kik/kik_it/data/source/TopicThemeDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->a:Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    iput-object p2, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->b:Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    return-void
.end method

.method public static final synthetic a(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;)Lcom/kik/kik_it/data/source/TopicThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->a:Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;)Lcom/kik/kik_it/data/source/TopicThemeDataSource;
    .locals 0

    iget-object p0, p0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository;->b:Lcom/kik/kik_it/data/source/TopicThemeDataSource;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/kik_it/data/DefaultTopicThemeRepository$getThemes$2;-><init>(Lcom/kik/kik_it/data/DefaultTopicThemeRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->q(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
