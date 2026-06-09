.class public final synthetic Lkotlinx2/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin2/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/CancellableContinuationImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin2/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->$r8$lambda$l1v82JNL5Nl-KgSjI328OOjF67g(Lkotlin2/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/Unit;

    move-result-object p1

    return-object p1
.end method
