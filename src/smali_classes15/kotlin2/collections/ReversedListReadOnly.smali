.class Lkotlin2/collections/ReversedListReadOnly;
.super Lkotlin2/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lkotlin2/collections/ReversedListReadOnly;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin2/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lkotlin2/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin2/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/collections/ReversedListReadOnly$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin2/collections/ReversedListReadOnly$listIterator$1;-><init>(Lkotlin2/collections/ReversedListReadOnly;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
