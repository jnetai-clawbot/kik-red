.class public final synthetic Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/tasks/TasksKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx2/coroutines/CompletableDeferred;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/tasks/TasksKt;->$r8$lambda$KKtandt8fYuSCG03KTNU_gUwQgM(Lkotlinx2/coroutines/CompletableDeferred;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
