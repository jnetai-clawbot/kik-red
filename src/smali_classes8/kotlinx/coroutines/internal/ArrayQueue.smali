.class public Lkotlinx/coroutines/internal/ArrayQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "",
        "T",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    iget v3, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    if-ne p1, v3, :cond_0

    array-length p1, v0

    shl-int/lit8 v1, p1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v0, v4

    iget v8, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    sub-int v6, v0, v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v10, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    iput p1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    iget v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v3, v1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/internal/ArrayQueue;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v3
.end method
