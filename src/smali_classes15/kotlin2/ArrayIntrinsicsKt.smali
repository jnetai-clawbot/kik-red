.class public final Lkotlin2/ArrayIntrinsicsKt;
.super Ljava/lang/Object;
.source "ArrayIntrinsics.kt"


# direct methods
.method public static final synthetic emptyArray()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "T?"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    return-object v1
.end method
