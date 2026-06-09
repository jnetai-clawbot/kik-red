.class final Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultTopicRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultTopicRepository"
    f = "DefaultTopicRepository.kt"
    l = {
        0x43
    }
    m = "getMyTopic"
.end annotation


# instance fields
.field a:Lcom/kik/kik_it/data/DefaultTopicRepository;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/kik/kik_it/data/DefaultTopicRepository;

.field d:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultTopicRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->c:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->d:I

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$getMyTopic$1;->c:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-virtual {p1, p0}, Lcom/kik/kik_it/data/DefaultTopicRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
