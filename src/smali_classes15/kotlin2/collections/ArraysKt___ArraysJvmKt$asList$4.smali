.class public final Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin2/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysJvmKt;->asList([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin2/collections/ArraysKt;->contains([JJ)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->contains(J)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->get(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    array-length v0, v0

    return v0
.end method

.method public indexOf(J)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin2/collections/ArraysKt;->indexOf([JJ)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->indexOf(J)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(J)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->$this_asList:[J

    invoke-static {v0, p1, p2}, Lkotlin2/collections/ArraysKt;->lastIndexOf([JJ)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$4;->lastIndexOf(J)I

    move-result v0

    return v0
.end method
