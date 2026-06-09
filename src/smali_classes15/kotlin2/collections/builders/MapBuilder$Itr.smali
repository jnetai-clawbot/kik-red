.class public Lkotlin2/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private index:I

.field private lastIndex:I

.field private final map:Lkotlin2/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->expectedModCount:I

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    return-void
.end method


# virtual methods
.method public final checkForComodification$kotlin_stdlib()V
    .locals 2

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final getIndex$kotlin_stdlib()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    return v0
.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    return v0
.end method

.method public final getMap$kotlin_stdlib()Lkotlin2/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin2/collections/builders/MapBuilder;->access$getLength$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    iget-object v1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin2/collections/builders/MapBuilder;->access$getLength$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin2/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin2/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    iget v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin2/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    iget v2, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    invoke-static {v0, v2}, Lkotlin2/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin2/collections/builders/MapBuilder;I)V

    iput v1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget-object v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->map:Lkotlin2/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin2/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin2/collections/builders/MapBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->expectedModCount:I

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

    iput p1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->index:I

    return-void
.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

    iput p1, p0, Lkotlin2/collections/builders/MapBuilder$Itr;->lastIndex:I

    return-void
.end method
