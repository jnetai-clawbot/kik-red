.class public final Landroidx/compose2/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "Expect.kt"


# direct methods
.method public static final ThreadLocal()Landroidx/compose2/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose2/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/ThreadLocal;

    sget-object v1, Landroidx/compose2/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose2/runtime/ExpectKt$ThreadLocal$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ThreadLocal;-><init>(Lkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final postIncrement(Landroidx/compose2/runtime/AtomicInt;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose2/runtime/AtomicInt;->add(I)I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method
