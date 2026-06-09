.class public final synthetic Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx2/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx2/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx2/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/future/FutureKt$$ExternalSyntheticLambda1;->f$0:Lkotlinx2/coroutines/CompletableDeferred;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/future/FutureKt;->$r8$lambda$RkWn7pBmDd4LJg10OioT3lzKYDc(Lkotlinx2/coroutines/CompletableDeferred;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
