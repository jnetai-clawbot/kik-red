.class final Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;-><init>(Lcom/kik/kik_it/data/source/TopicsMatchingDataSource;Lrm/j;Lrm/e0;Lkik/red/shopping/IShoppingRepository;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/datatypes/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$1;->a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/x;

    iget-object v0, p0, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository$1;->a:Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;

    invoke-static {v0}, Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;->e(Lcom/kik/kik_it/data/DefaultTopicMatchingRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
