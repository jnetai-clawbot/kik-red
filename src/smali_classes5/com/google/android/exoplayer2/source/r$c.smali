.class final Lcom/google/android/exoplayer2/source/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/r$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/source/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/r;->R(I)V

    return-void
.end method

.method public final c(Ln3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/source/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->T(ILn3/n;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/source/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/r;->V(IJ)I

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/source/r;

    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/r;->N(I)Z

    move-result v0

    return v0
.end method
