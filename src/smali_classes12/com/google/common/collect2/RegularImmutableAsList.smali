.class Lcom/google/common/collect2/RegularImmutableAsList;
.super Lcom/google/common/collect2/ImmutableAsList;
.source "RegularImmutableAsList.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/common/collect2/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final delegateList:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableCollection;Lcom/google/common/collect2/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;",
            "Lcom/google/common/collect2/ImmutableList<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableAsList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegate:Lcom/google/common/collect2/ImmutableCollection;

    iput-object p2, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/ImmutableCollection;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect2/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/RegularImmutableAsList;-><init>(Lcom/google/common/collect2/ImmutableCollection;Lcom/google/common/collect2/ImmutableList;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect2/ImmutableCollection;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect2/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect2/RegularImmutableAsList;-><init>(Lcom/google/common/collect2/ImmutableCollection;Lcom/google/common/collect2/ImmutableList;)V

    return-void
.end method


# virtual methods
.method copyIntoArray([Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect2/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method delegateCollection()Lcom/google/common/collect2/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegate:Lcom/google/common/collect2/ImmutableCollection;

    return-object v0
.end method

.method delegateList()Lcom/google/common/collect2/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method internalArray()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method internalArrayEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArrayEnd()I

    move-result v0

    return v0
.end method

.method internalArrayStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList;->internalArrayStart()I

    move-result v0

    return v0
.end method

.method public listIterator(I)Lcom/google/common/collect2/UnmodifiableListIterator;
    .locals 1
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
            "(I)",
            "Lcom/google/common/collect2/UnmodifiableListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableAsList;->delegateList:Lcom/google/common/collect2/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableList;->listIterator(I)Lcom/google/common/collect2/UnmodifiableListIterator;

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/RegularImmutableAsList;->listIterator(I)Lcom/google/common/collect2/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method
