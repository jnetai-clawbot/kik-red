.class public final Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;
.super Lkotlin2/collections/AbstractList;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt;->asList-rL5Bavg([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Lkotlin2/UShort;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin2/UShort;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->contains-xj2QHRw(S)Z

    move-result v0

    return v0
.end method

.method public contains-xj2QHRw(S)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin2/UShortArray;->contains-xj2QHRw([SS)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->get-Mh2AYeg(I)S

    move-result v0

    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method public get-Mh2AYeg(I)S
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin2/UShort;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->indexOf-xj2QHRw(S)I

    move-result v0

    return v0
.end method

.method public indexOf-xj2QHRw(S)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->indexOf([SS)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0}, Lkotlin2/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin2/UShort;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lkotlin2/UShort;

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->lastIndexOf-xj2QHRw(S)I

    move-result v0

    return v0
.end method

.method public lastIndexOf-xj2QHRw(S)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;->$this_asList:[S

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->lastIndexOf([SS)I

    move-result v0

    return v0
.end method
