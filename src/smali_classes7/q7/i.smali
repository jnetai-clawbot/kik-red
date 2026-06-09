.class final Lq7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ln7/b;

.field private final d:Lq7/f;


# direct methods
.method constructor <init>(Lq7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i;->a:Z

    iput-boolean v0, p0, Lq7/i;->b:Z

    iput-object p1, p0, Lq7/i;->d:Lq7/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln7/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq7/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/i;->a:Z

    iget-object v0, p0, Lq7/i;->d:Lq7/f;

    iget-object v1, p0, Lq7/i;->c:Ln7/b;

    iget-boolean v2, p0, Lq7/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lq7/f;->b(Ln7/b;Ljava/lang/Object;Z)Ln7/d;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)Ln7/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq7/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/i;->a:Z

    iget-object v0, p0, Lq7/i;->d:Lq7/f;

    iget-object v1, p0, Lq7/i;->c:Ln7/b;

    iget-boolean v2, p0, Lq7/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lq7/f;->g(Ln7/b;IZ)Lq7/f;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final c(Ln7/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i;->a:Z

    iput-object p1, p0, Lq7/i;->c:Ln7/b;

    iput-boolean p2, p0, Lq7/i;->b:Z

    return-void
.end method
