.class final Lcom/google/common/collect2/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect2/IndexedImmutableSet;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect2/IndexedImmutableSet<",
        "Lcom/google/common/collect2/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Lcom/google/common/collect2/ImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/ImmutableMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect2/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/ImmutableMultiset;Lcom/google/common/collect2/ImmutableMultiset$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;-><init>(Lcom/google/common/collect2/ImmutableMultiset;)V

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

    const-string v1, "Use EntrySetSerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect2/Multiset$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect2/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect2/ImmutableMultiset;->count(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Lcom/google/common/collect2/Multiset$Entry;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method get(I)Lcom/google/common/collect2/Multiset$Entry;
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
            "Lcom/google/common/collect2/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect2/ImmutableMultiset;->getEntry(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->get(I)Lcom/google/common/collect2/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMultiset;->hashCode()I

    move-result v0

    return v0
.end method

.method isPartialView()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMultiset;->isPartialView()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMultiset;->elementSet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableMultiset$EntrySetSerializedForm;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect2/ImmutableMultiset;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lcom/google/common/collect2/ImmutableMultiset;)V

    return-object v0
.end method
