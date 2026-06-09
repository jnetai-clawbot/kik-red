.class public final synthetic Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$1:Lkotlinx2/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx2/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx2/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx2/coroutines/future/FutureKt;->$r8$lambda$BIlu4hSy4OIz0ZjdrjZyiueNWT0(Ljava/util/concurrent/CompletableFuture;Lkotlinx2/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
