.class public final synthetic Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin2/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;->f$0:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;->f$0:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {v0, v1, p1, p2}, Lkotlinx2/coroutines/CoroutineContextKt;->$r8$lambda$H_vM-Ng3l1XQVJCai28JttKzHMg(Lkotlin2/jvm/internal/Ref$ObjectRef;ZLkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
