.class public final Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin2/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-GBYM_sE([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Lkotlin2/UByte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin2/UByte;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->contains-7apg3OU(B)Z

    move-result v0

    return v0
.end method

.method public contains-7apg3OU(B)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin2/UByteArray;->contains-7apg3OU([BB)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->get-w2LRezQ(I)B

    move-result v0

    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public get-w2LRezQ(I)B
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin2/UByte;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->indexOf-7apg3OU(B)I

    move-result v0

    return v0
.end method

.method public indexOf-7apg3OU(B)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->indexOf([BB)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0}, Lkotlin2/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin2/UByte;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UByte;

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->lastIndexOf-7apg3OU(B)I

    move-result v0

    return v0
.end method

.method public lastIndexOf-7apg3OU(B)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;->$this_asList:[B

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->lastIndexOf([BB)I

    move-result v0

    return v0
.end method
