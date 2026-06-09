.class Lcom/google/common/collect2/ImmutableList$SubList;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient length:I

.field final transient offset:I

.field final synthetic this$0:Lcom/google/common/collect2/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    iput p2, p0, Lcom/google/common/collect2/ImmutableList$SubList;->offset:I

    iput p3, p0, Lcom/google/common/collect2/ImmutableList$SubList;->length:I

    return-void
.end method


# virtual methods
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

    iget v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->length:I

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method internalArrayEnd()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method internalArrayStart()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
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

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->length:I

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

    iget v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$SubList;->this$0:Lcom/google/common/collect2/ImmutableList;

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$SubList;->offset:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect2/ImmutableList;->subList(II)Lcom/google/common/collect2/ImmutableList;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect2/ImmutableList$SubList;->subList(II)Lcom/google/common/collect2/ImmutableList;

    move-result-object p1

    return-object p1
.end method
