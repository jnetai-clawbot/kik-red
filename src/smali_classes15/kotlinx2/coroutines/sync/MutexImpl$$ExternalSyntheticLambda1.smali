.class public final synthetic Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/sync/MutexImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda1;->f$0:Lkotlinx2/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/sync/MutexImpl$$ExternalSyntheticLambda1;->f$0:Lkotlinx2/coroutines/sync/MutexImpl;

    check-cast p1, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/sync/MutexImpl;->$r8$lambda$hXfiaGlaae8gqVy2P3Q0OlfdWok(Lkotlinx2/coroutines/sync/MutexImpl;Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object p1

    return-object p1
.end method
