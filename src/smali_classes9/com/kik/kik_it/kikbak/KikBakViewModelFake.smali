.class public final Lcom/kik/kik_it/kikbak/KikBakViewModelFake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/kikbak/IKikBakViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/kikbak/FakeKikBakNavigator;

.field private final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kik/kik_it/kikbak/FakeKikBakNavigator;

    invoke-direct {v0}, Lcom/kik/kik_it/kikbak/FakeKikBakNavigator;-><init>()V

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->a:Lcom/kik/kik_it/kikbak/FakeKikBakNavigator;

    const-string v0, "3"

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->b:Lkotlinx/coroutines/flow/StateFlow;

    const-string v0, ""

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->d:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final h1()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->d:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final s0()Lcom/kik/kik_it/kikbak/IKikBakNavigator;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakViewModelFake;->a:Lcom/kik/kik_it/kikbak/FakeKikBakNavigator;

    return-object v0
.end method

.method public final t0(Lcom/kik/kik_it/data/dto/KikItTopic;)V
    .locals 1

    const-string/jumbo v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
