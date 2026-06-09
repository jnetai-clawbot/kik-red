.class public final Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;
.super Lkotlin2/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysJvmKt;->asList([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->contains([II)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->contains(I)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    array-length v0, v0

    return v0
.end method

.method public indexOf(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->indexOf([II)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->indexOf(I)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(I)I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->$this_asList:[I

    invoke-static {v0, p1}, Lkotlin2/collections/ArraysKt;->lastIndexOf([II)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$3;->lastIndexOf(I)I

    move-result v0

    return v0
.end method
