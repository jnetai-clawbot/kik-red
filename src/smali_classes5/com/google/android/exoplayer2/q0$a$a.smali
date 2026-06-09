.class public final Lcom/google/android/exoplayer2/q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lh5/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh5/i$a;

    invoke-direct {v0}, Lh5/i$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/q0$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    invoke-virtual {v0, p1}, Lh5/i$a;->a(I)Lh5/i$a;

    return-object p0
.end method

.method public final b(Lcom/google/android/exoplayer2/q0$a;)Lcom/google/android/exoplayer2/q0$a$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/q0$a;->a(Lcom/google/android/exoplayer2/q0$a;)Lh5/i;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh5/i;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lh5/i;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lh5/i$a;->a(I)Lh5/i$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/exoplayer2/q0$a$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-virtual {v0, v3}, Lh5/i$a;->a(I)Lh5/i$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lcom/google/android/exoplayer2/q0$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lh5/i$a;->a(I)Lh5/i$a;

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/exoplayer2/q0$a;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/q0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q0$a$a;->a:Lh5/i$a;

    invoke-virtual {v1}, Lh5/i$a;->b()Lh5/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q0$a;-><init>(Lh5/i;)V

    return-object v0
.end method
