.class Lkotlin2/collections/UCollectionsKt___UCollectionsKt;
.super Ljava/lang/Object;
.source "_UCollections.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sumOfUByte(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin2/UByte;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/UByte;

    invoke-virtual {v2}, Lkotlin2/UByte;->unbox-impl()B

    move-result v2

    and-int/lit16 v3, v2, 0xff

    invoke-static {v3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final sumOfUInt(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin2/UInt;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/UInt;

    invoke-virtual {v2}, Lkotlin2/UInt;->unbox-impl()I

    move-result v2

    add-int v3, v0, v2

    invoke-static {v3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final sumOfULong(Ljava/lang/Iterable;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin2/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/ULong;

    invoke-virtual {v3}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v3

    add-long v5, v0, v3

    invoke-static {v5, v6}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final sumOfUShort(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin2/UShort;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/UShort;

    invoke-virtual {v2}, Lkotlin2/UShort;->unbox-impl()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    invoke-static {v3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final toUByteArray(Ljava/util/Collection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin2/UByte;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UByteArray;->constructor-impl(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/UByte;

    invoke-virtual {v3}, Lkotlin2/UByte;->unbox-impl()B

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v3}, Lkotlin2/UByteArray;->set-VurrAj0([BIB)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toUIntArray(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin2/UInt;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UIntArray;->constructor-impl(I)[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/UInt;

    invoke-virtual {v3}, Lkotlin2/UInt;->unbox-impl()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v3}, Lkotlin2/UIntArray;->set-VXSXFK8([III)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toULongArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin2/ULong;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin2/ULongArray;->constructor-impl(I)[J

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/ULong;

    invoke-virtual {v3}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    invoke-static {v0, v1, v3, v4}, Lkotlin2/ULongArray;->set-k8EXiF4([JIJ)V

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toUShortArray(Ljava/util/Collection;)[S
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin2/UShort;",
            ">;)[S"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UShortArray;->constructor-impl(I)[S

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin2/UShort;

    invoke-virtual {v3}, Lkotlin2/UShort;->unbox-impl()S

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v3}, Lkotlin2/UShortArray;->set-01HTLdE([SIS)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
