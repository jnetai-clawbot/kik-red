.class public final Lcom/google/android/exoplayer2/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lh5/i;


# direct methods
.method public constructor <init>(Lh5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    invoke-virtual {v0, p1}, Lh5/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final varargs b([I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    invoke-virtual {v0, v4}, Lh5/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/q0$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/q0$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    iget-object p1, p1, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    invoke-virtual {v0, p1}, Lh5/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$c;->a:Lh5/i;

    invoke-virtual {v0}, Lh5/i;->hashCode()I

    move-result v0

    return v0
.end method
