.class public abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Lf5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/c$a;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/exoplayer2/trackselection/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    return-void
.end method

.method public final e([Ln3/p;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/x0;)Lf5/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    new-array v10, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    aget-object v10, v0, v9

    invoke-interface {v10}, Ln3/p;->v()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v9, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v4, v9, :cond_a

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v10}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    aget-object v15, v0, v12

    const/4 v3, 0x0

    :goto_5
    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v1, :cond_3

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v15, v1}, Ln3/p;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v13, :cond_5

    if-ne v3, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v3

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v11, v1, :cond_8

    iget v1, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v11

    iget v3, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_7
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v10, :cond_9

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    invoke-interface {v1, v10}, Ln3/p;->b(Lcom/google/android/exoplayer2/Format;)I

    move-result v10

    aput v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v2, v11

    aget-object v7, v5, v11

    aput-object v9, v7, v3

    aget-object v7, v6, v11

    aput-object v1, v7, v3

    aget v1, v2, v11

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_9
    array-length v9, v0

    if-ge v7, v9, :cond_b

    aget v9, v2, v7

    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v11, v5, v7

    invoke-static {v11, v9}, Lh5/j0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    aput-object v10, v1, v7

    aget-object v10, v6, v7

    invoke-static {v10, v9}, Lh5/j0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v6, v7

    aget-object v9, v0, v7

    invoke-interface {v9}, Ln3/p;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v7

    aget-object v9, v0, v7

    check-cast v9, Lcom/google/android/exoplayer2/f;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/f;->r()I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v0

    aget v2, v2, v3

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v2}, Lh5/j0;->Q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    invoke-direct {v0, v4, v1, v8, v6}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[I)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/exoplayer2/trackselection/c;->g(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[I)Landroid/util/Pair;

    move-result-object v2

    new-instance v3, Lf5/i;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Ln3/q;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v3, v4, v2, v0}, Lf5/i;-><init>([Ln3/q;[Lcom/google/android/exoplayer2/trackselection/b;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final f()Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:Lcom/google/android/exoplayer2/trackselection/c$a;

    return-object v0
.end method

.method protected abstract g(Lcom/google/android/exoplayer2/trackselection/c$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/k$a;",
            "Lcom/google/android/exoplayer2/x0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Ln3/q;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
