.class Lcom/google/common/collect2/SortedMultisets$ElementSet;
.super Lcom/google/common/collect2/Multisets$ElementSet;
.source "SortedMultisets.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/Multisets$ElementSet<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final multiset:Lcom/google/common/collect2/SortedMultiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/SortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/Multisets$ElementSet;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset:Lcom/google/common/collect2/SortedMultiset;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->firstEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$000(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->OPEN:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->lastEntry()Lcom/google/common/collect2/Multiset$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect2/SortedMultisets;->access$000(Lcom/google/common/collect2/Multiset$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic multiset()Lcom/google/common/collect2/Multiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method final multiset()Lcom/google/common/collect2/SortedMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset:Lcom/google/common/collect2/SortedMultiset;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    sget-object v2, Lcom/google/common/collect2/BoundType;->OPEN:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect2/SortedMultiset;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect2/SortedMultisets$ElementSet;->multiset()Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect2/BoundType;->CLOSED:Lcom/google/common/collect2/BoundType;

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect2/SortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect2/BoundType;)Lcom/google/common/collect2/SortedMultiset;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect2/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
