.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    xor-int v3, p1, v2

    xor-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    sget-object v1, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    iput p3, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->c:I

    add-int/2addr v1, v0

    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->d:I

    :goto_0
    invoke-static {v0}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
