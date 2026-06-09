.class public final Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/kik/kik_it/data/DefaultAvatarRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/kik/kik_it/data/DefaultAvatarRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;->b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;

    iget v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;-><init>(Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/kik/ximodel/XiUuid;

    iget-object v2, p0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2;->b:Lcom/kik/kik_it/data/DefaultAvatarRepository;

    iput-object p2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->b:I

    invoke-static {v2, p1, v0}, Lcom/kik/kik_it/data/DefaultAvatarRepository;->d(Lcom/kik/kik_it/data/DefaultAvatarRepository;Lcom/kik/ximodel/XiUuid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    check-cast p2, Lcom/kik/kik_it/data/dto/KikItAvatar;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lcom/kik/kik_it/data/DefaultAvatarRepository$getCurrentAvatar$$inlined$map$1$2$1;->b:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
