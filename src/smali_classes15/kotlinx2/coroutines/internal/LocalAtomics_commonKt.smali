.class public final Lkotlinx2/coroutines/internal/LocalAtomics_commonKt;
.super Ljava/lang/Object;
.source "LocalAtomics.common.kt"


# direct methods
.method public static final getValue(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    return v1
.end method

.method public static final setValue(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
