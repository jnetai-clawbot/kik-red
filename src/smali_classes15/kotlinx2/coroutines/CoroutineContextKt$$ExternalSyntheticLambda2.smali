.class public final synthetic Lkotlinx2/coroutines/CoroutineContextKt$$ExternalSyntheticLambda2;
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

    check-cast p1, Lkotlin2/coroutines/CoroutineContext;

    check-cast p2, Lkotlin2/coroutines/CoroutineContext$Element;

    invoke-static {p1, p2}, Lkotlinx2/coroutines/CoroutineContextKt;->$r8$lambda$JOIvfEplVIjrzg0nyXEojA2DYTc(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
