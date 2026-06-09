.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Lcom/google/android/exoplayer2/g0;


# instance fields
.field private final j:[Lcom/google/android/exoplayer2/source/k;

.field private final k:[Lcom/google/android/exoplayer2/x0;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ls3/f;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/g0$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g0$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g0$c;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/g0$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0$c;->a()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Lcom/google/android/exoplayer2/g0;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    new-instance v0, Ls3/f;

    invoke-direct {v0}, Ls3/f;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ls3/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/x0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Ljava/util/HashMap;

    invoke-static {}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/u0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/u0$c;->a()Lcom/google/common/collect/u0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/u0$b;->c()Lcom/google/common/collect/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:Lcom/google/common/collect/r0;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->B()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method protected final C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method protected final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/x0;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x0;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/x0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/g0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->c()Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->s:Lcom/google/android/exoplayer2/g0;

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/d;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lm4/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x0;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Lcom/google/android/exoplayer2/x0;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/x0;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/k$a;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/k;->f(Lcom/google/android/exoplayer2/source/k$a;Lg5/h;J)Lcom/google/android/exoplayer2/source/j;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Ls3/f;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/m;-><init>(Ls3/f;[J[Lcom/google/android/exoplayer2/source/j;)V

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/source/j;)V
    .locals 3

    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/m;->a(I)Lcom/google/android/exoplayer2/source/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/k;->i(Lcom/google/android/exoplayer2/source/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final z(Lg5/n;)V
    .locals 2
    .param p1    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/d;->z(Lg5/n;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/k;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/d;->E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
