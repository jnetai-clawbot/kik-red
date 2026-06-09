.class final Lcom/dropbox/flow/multicast/StoreRealActor$close$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/flow/multicast/StoreRealActor;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dropbox.flow.multicast.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4f,
        0x51
    }
    m = "close"
.end annotation


# instance fields
.field a:Lcom/dropbox/flow/multicast/StoreRealActor;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dropbox/flow/multicast/StoreRealActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/flow/multicast/StoreRealActor<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lcom/dropbox/flow/multicast/StoreRealActor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/flow/multicast/StoreRealActor<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dropbox/flow/multicast/StoreRealActor$close$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->d:I

    iget-object p1, p0, Lcom/dropbox/flow/multicast/StoreRealActor$close$1;->c:Lcom/dropbox/flow/multicast/StoreRealActor;

    invoke-virtual {p1, p0}, Lcom/dropbox/flow/multicast/StoreRealActor;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
