.class final Lcom/google/ads/interactivemedia/v3/internal/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;


# direct methods
.method synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;[B)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->T(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->T(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;[B)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;[B)V

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->v()I

    move-result p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/tx;->i:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->T(I)I

    move-result p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;[B)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->U(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->Q(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->b(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
