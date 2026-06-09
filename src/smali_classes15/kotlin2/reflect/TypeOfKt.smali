.class public final Lkotlin2/reflect/TypeOfKt;
.super Ljava/lang/Object;
.source "typeOf.kt"


# direct methods
.method public static final synthetic typeOf()Lkotlin2/reflect/KType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin2/reflect/KType;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
