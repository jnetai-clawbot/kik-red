.class final Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/sync/MutexImpl;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Lkotlinx2/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lkotlin2/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lkotlin2/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/coroutines/sync/MutexImpl;


# direct methods
.method constructor <init>(Lkotlinx2/coroutines/sync/MutexImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-virtual {p0, v0, p2, p3}, Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->invoke(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;

    iget-object p3, p0, Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1;->this$0:Lkotlinx2/coroutines/sync/MutexImpl;

    invoke-direct {p1, p3, p2}, Lkotlinx2/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;-><init>(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    check-cast p1, Lkotlin2/jvm/functions/Function1;

    return-object p1
.end method
