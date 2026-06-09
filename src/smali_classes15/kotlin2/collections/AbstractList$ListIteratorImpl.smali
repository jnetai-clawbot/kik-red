.class Lkotlin2/collections/AbstractList$ListIteratorImpl;
.super Lkotlin2/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/collections/AbstractList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin2/collections/AbstractList;

    invoke-direct {p0, p1}, Lkotlin2/collections/AbstractList$IteratorImpl;-><init>(Lkotlin2/collections/AbstractList;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    iget-object v1, p0, Lkotlin2/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin2/collections/AbstractList;

    invoke-virtual {v1}, Lkotlin2/collections/AbstractList;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    invoke-virtual {p0, p2}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin2/collections/AbstractList;

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin2/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
