.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ForEachOneBitKt;
.super Ljava/lang/Object;
.source "ForEachOneBit.kt"


# direct methods
.method public static final forEachOneBit(ILkotlin2/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
