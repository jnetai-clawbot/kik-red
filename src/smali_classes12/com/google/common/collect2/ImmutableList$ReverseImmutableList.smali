.class Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReverseImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient forwardList:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private reversePosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->reverseIndex(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableList;->listIterator()Lcom/google/common/collect2/UnmodifiableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableList;->listIterator(I)Lcom/google/common/collect2/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Lcom/google/common/collect2/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect2/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->forwardList:Lcom/google/common/collect2/ImmutableList;

    invoke-direct {p0, p2}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->reversePosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect2/ImmutableList;->subList(II)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->reverse()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableList$ReverseImmutableList;->subList(II)Lcom/google/common/collect2/ImmutableList;

    move-result-object p1

    return-object p1
.end method
