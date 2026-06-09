.class public final Lcom/google/common/collect2/ImmutableList$Builder;
.super Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect2/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableCollection$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect2/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect2/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/util/Iterator;)Lcom/google/common/collect2/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect2/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/common/collect2/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect2/ImmutableList$Builder;->forceCopy:Z

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect2/ImmutableList$Builder;->size:I

    invoke-static {v0, v1}, Lcom/google/common/collect2/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method combine(Lcom/google/common/collect2/ImmutableList$Builder;)Lcom/google/common/collect2/ImmutableList$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;)",
            "Lcom/google/common/collect2/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect2/ImmutableList$Builder;->contents:[Ljava/lang/Object;

    iget v1, p1, Lcom/google/common/collect2/ImmutableList$Builder;->size:I

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method
