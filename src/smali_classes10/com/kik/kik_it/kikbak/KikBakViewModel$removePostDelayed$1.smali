.class final Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

.field final synthetic b:Lcom/kik/kik_it/data/dto/KikItTopic;


# direct methods
.method constructor <init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iput-object p2, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;->a:Lcom/kik/kik_it/kikbak/KikBakViewModel;

    iget-object v1, p0, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePostDelayed$1;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePost$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/kik/kik_it/kikbak/KikBakViewModel$removePost$1;-><init>(Lcom/kik/kik_it/kikbak/KikBakViewModel;Lcom/kik/kik_it/data/dto/KikItTopic;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
