.class public final synthetic Lkotlinx2/coroutines/internal/ThreadContextKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx2/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx2/coroutines/internal/ThreadContextKt;->$r8$lambda$BWRz50x54qs2OVxeNX6EXirG04g(Lkotlinx2/coroutines/ThreadContextElement;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlinx2/coroutines/ThreadContextElement;

    move-result-object p1

    return-object p1
.end method
