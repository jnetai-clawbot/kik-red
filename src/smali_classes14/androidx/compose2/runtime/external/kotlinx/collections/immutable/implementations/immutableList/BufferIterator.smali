.class public final Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;
.super Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "BufferIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    iput-object p1, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->setIndex(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->setIndex(I)V

    invoke-virtual {p0}, Landroidx/compose2/runtime/external/kotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
