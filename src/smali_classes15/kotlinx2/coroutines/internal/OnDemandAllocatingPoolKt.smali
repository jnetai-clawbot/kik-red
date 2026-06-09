.class public final Lkotlinx2/coroutines/internal/OnDemandAllocatingPoolKt;
.super Ljava/lang/Object;
.source "OnDemandAllocatingPool.kt"


# static fields
.field private static final IS_CLOSED_MASK:I = -0x80000000


# direct methods
.method private static final loop(Lkotlin2/jvm/functions/Function0;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
