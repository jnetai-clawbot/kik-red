.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/ULong;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->g()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->k([JJ)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    aget-wide v1, v0, p1

    sget-object p1, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->g()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->M([JJ)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lkotlin/ULong;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->g()J

    move-result-wide v0

    iget-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;->a:[J

    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->V([JJ)I

    move-result p1

    return p1
.end method
