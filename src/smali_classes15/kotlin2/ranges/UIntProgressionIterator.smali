.class final Lkotlin2/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin2/UInt;",
        ">;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin2/ranges/UIntProgressionIterator;->finalElement:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v2

    if-ltz v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->hasNext:Z

    invoke-static {p3}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->step:I

    iget-boolean v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
    iput v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->next:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin2/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->hasNext:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public next-pVg5ArA()I
    .locals 3

    iget v0, p0, Lkotlin2/ranges/UIntProgressionIterator;->next:I

    iget v1, p0, Lkotlin2/ranges/UIntProgressionIterator;->finalElement:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin2/ranges/UIntProgressionIterator;->hasNext:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin2/ranges/UIntProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    iget v1, p0, Lkotlin2/ranges/UIntProgressionIterator;->next:I

    iget v2, p0, Lkotlin2/ranges/UIntProgressionIterator;->step:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lkotlin2/ranges/UIntProgressionIterator;->next:I

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
