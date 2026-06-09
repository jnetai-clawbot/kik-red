.class abstract Lcom/google/common/collect2/ImmutableAsList;
.super Lcom/google/common/collect2/ImmutableList;
.source "ImmutableAsList.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableAsList$SerializedForm;
    }
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
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
            "target"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableAsList;->delegateCollection()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract delegateCollection()Lcom/google/common/collect2/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableAsList;->delegateCollection()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableAsList;->delegateCollection()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableCollection;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableAsList;->delegateCollection()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableCollection;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableAsList$SerializedForm;

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableAsList;->delegateCollection()Lcom/google/common/collect2/ImmutableCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableAsList$SerializedForm;-><init>(Lcom/google/common/collect2/ImmutableCollection;)V

    return-object v0
.end method
