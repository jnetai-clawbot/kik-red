.class final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;
.super Lkotlin2/collections/AbstractList;
.source "ImmutableList.kt"

# interfaces
.implements Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/collections/AbstractList<",
        "TE;>;",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private _size:I

.field private final fromIndex:I

.field private final source:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final toIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin2/collections/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iput p2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    iput p3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    iget-object v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    invoke-interface {v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    invoke-static {p1, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime_release(II)V

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    return v0
.end method

.method public subList(II)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    invoke-static {p1, p2, v0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$runtime_release(III)V

    new-instance v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;

    iget-object v1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->source:Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    iget v2, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;-><init>(Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    check-cast v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;->subList(II)Landroidx/compose2/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
