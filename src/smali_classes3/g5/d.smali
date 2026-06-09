.class public abstract Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/android/exoplayer2/upstream/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg5/d;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg5/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lg5/n;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lg5/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg5/d;->c:I

    :cond_0
    return-void
.end method

.method protected final q(I)V
    .locals 4

    iget-object v0, p0, Lg5/d;->d:Lcom/google/android/exoplayer2/upstream/b;

    sget v1, Lh5/j0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg5/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/n;

    iget-boolean v3, p0, Lg5/d;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lg5/n;->c(Lcom/google/android/exoplayer2/upstream/b;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 4

    iget-object v0, p0, Lg5/d;->d:Lcom/google/android/exoplayer2/upstream/b;

    sget v1, Lh5/j0;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg5/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/n;

    iget-boolean v3, p0, Lg5/d;->a:Z

    invoke-interface {v2, v0, v3}, Lg5/n;->d(Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg5/d;->d:Lcom/google/android/exoplayer2/upstream/b;

    return-void
.end method

.method protected final s(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lg5/d;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/n;

    invoke-interface {v0}, Lg5/n;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    iput-object p1, p0, Lg5/d;->d:Lcom/google/android/exoplayer2/upstream/b;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lg5/d;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/n;

    iget-boolean v2, p0, Lg5/d;->a:Z

    invoke-interface {v1, p1, v2}, Lg5/n;->a(Lcom/google/android/exoplayer2/upstream/b;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
