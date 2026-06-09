.class public final Lkotlin2/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin2/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin2/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin2/sequences/DropSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin2/sequences/DropSequence;->access$getSequence$p(Lkotlin2/sequences/DropSequence;)Lkotlin2/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin2/sequences/DropSequence;->access$getCount$p(Lkotlin2/sequences/DropSequence;)I

    move-result v0

    iput v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    return-void
.end method

.method private final drop()V
    .locals 1

    :goto_0
    iget v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lkotlin2/sequences/DropSequence$iterator$1;->drop()V

    iget-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/sequences/DropSequence$iterator$1;->drop()V

    iget-object v0, p0, Lkotlin2/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lkotlin2/sequences/DropSequence$iterator$1;->left:I

    return-void
.end method
