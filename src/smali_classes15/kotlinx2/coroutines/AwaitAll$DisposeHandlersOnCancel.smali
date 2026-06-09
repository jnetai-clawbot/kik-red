.class final Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Ljava/lang/Object;
.source "Await.kt"

# interfaces
.implements Lkotlinx2/coroutines/CancelHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation


# instance fields
.field private final nodes:[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/AwaitAll;[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx2/coroutines/AwaitAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    return-void
.end method


# virtual methods
.method public final disposeAll()V
    .locals 8

    iget-object v0, p0, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx2/coroutines/DisposableHandle;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx2/coroutines/AwaitAll$AwaitAllNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
