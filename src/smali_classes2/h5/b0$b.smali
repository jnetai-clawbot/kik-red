.class final Lh5/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh5/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/b0$a;)V
    .locals 0
    .param p1    # Lh5/b0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/b0$b;->a:Lh5/b0$a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    iget-object p1, p0, Lh5/b0$b;->a:Lh5/b0$a;

    if-eqz p1, :cond_1

    invoke-static {}, Lh5/b0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh5/b0$b;->a:Lh5/b0$a;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lh5/b0$a;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh5/b0$b;->a:Lh5/b0$a;

    invoke-interface {p1}, Lh5/b0$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 0

    iget-object p1, p0, Lh5/b0$b;->a:Lh5/b0$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lh5/b0$a;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    return-object p1
.end method
