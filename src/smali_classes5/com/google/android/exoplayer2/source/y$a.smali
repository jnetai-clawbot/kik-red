.class public final Lcom/google/android/exoplayer2/source/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private b:Lcom/google/android/exoplayer2/upstream/g;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/upstream/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/g0$h;)Lcom/google/android/exoplayer2/source/y;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/y$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/upstream/g;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/y$a;->c:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/g0$h;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/upstream/g;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/y$a;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/y$a;->b:Lcom/google/android/exoplayer2/upstream/g;

    return-object p0
.end method
