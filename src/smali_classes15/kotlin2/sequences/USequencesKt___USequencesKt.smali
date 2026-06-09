.class Lkotlin2/sequences/USequencesKt___USequencesKt;
.super Ljava/lang/Object;
.source "_USequences.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sumOfUByte(Lkotlin2/sequences/Sequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlin2/UByte;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

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

.method public static final sumOfUInt(Lkotlin2/sequences/Sequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlin2/UInt;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

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

.method public static final sumOfULong(Lkotlin2/sequences/Sequence;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlin2/ULong;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

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

.method public static final sumOfUShort(Lkotlin2/sequences/Sequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "Lkotlin2/UShort;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

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
