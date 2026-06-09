.class public final synthetic Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/sync/MutexImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx2/coroutines/sync/MutexImpl;->$r8$lambda$fLhgRJ2ulzM6RBjGISAACwItvtI(Lkotlinx2/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
