.class public final Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;
.super Lkotlin2/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/ArraysKt___ArraysJvmKt;->asList([F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic $this_asList:[F


# direct methods
.method constructor <init>([F)V
    .locals 0

    iput-object p1, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 11

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    move v6, v5

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->contains(F)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->get(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v0, v0

    return v0
.end method

.method public indexOf(F)I
    .locals 8

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v0, v2

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->indexOf(F)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastIndexOf(F)I
    .locals 9

    iget-object v0, p0, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->$this_asList:[F

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    :cond_0
    move v4, v2

    add-int/2addr v2, v3

    aget v5, v0, v4

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    if-gez v2, :cond_0

    :cond_3
    :goto_1
    return v3
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ArraysKt___ArraysJvmKt$asList$5;->lastIndexOf(F)I

    move-result v0

    return v0
.end method
