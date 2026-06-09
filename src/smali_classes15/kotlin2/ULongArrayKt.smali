.class public final Lkotlin2/ULongArrayKt;
.super Ljava/lang/Object;
.source "ULongArray.kt"


# direct methods
.method private static final ULongArray(ILkotlin2/jvm/functions/Function1;)[J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/ULong;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/ULong;

    invoke-virtual {v2}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin2/ULongArray;->constructor-impl([J)[J

    move-result-object v0

    return-object v0
.end method

.method private static final varargs ulongArrayOf-QwZRm1k([J)[J
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
