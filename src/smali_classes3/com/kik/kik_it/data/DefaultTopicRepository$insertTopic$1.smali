.class final Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/data/DefaultTopicRepository;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kik.kik_it.data.DefaultTopicRepository"
    f = "DefaultTopicRepository.kt"
    l = {
        0x27
    }
    m = "insertTopic"
.end annotation


# instance fields
.field a:Lcom/kik/kik_it/data/DefaultTopicRepository;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/kik/kik_it/data/DefaultTopicRepository;

.field f:I


# direct methods
.method constructor <init>(Lcom/kik/kik_it/data/DefaultTopicRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/data/DefaultTopicRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->e:Lcom/kik/kik_it/data/DefaultTopicRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->f:I

    iget-object p1, p0, Lcom/kik/kik_it/data/DefaultTopicRepository$insertTopic$1;->e:Lcom/kik/kik_it/data/DefaultTopicRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/kik/kik_it/data/DefaultTopicRepository;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
