.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Lf4/e;
.source "SourceFile"


# instance fields
.field private final a:Lh5/w;

.field private final b:Lh5/v;

.field private c:Lh5/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/e;-><init>()V

    new-instance v0, Lh5/w;

    invoke-direct {v0}, Lh5/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    new-instance v0, Lh5/v;

    invoke-direct {v0}, Lh5/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    return-void
.end method


# virtual methods
.method protected final b(Lf4/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lh5/g0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lf4/c;->i:J

    invoke-virtual {v0}, Lh5/g0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lh5/g0;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    invoke-direct {v0, v1, v2}, Lh5/g0;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lh5/g0;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v3, p1, Lf4/c;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh5/g0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    invoke-virtual {v0, p1, p2}, Lh5/w;->J([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    invoke-virtual {v0, p1, p2}, Lh5/v;->l([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lh5/v;->o(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lh5/v;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    invoke-virtual {v2, p1}, Lh5/v;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lh5/v;->o(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lh5/v;->h(I)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->b:Lh5/v;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lh5/v;->h(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lh5/w;->M(I)V

    if-eqz v2, :cond_6

    const/16 v4, 0xff

    if-eq v2, v4, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lh5/g0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->a(Lh5/w;JLh5/g0;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->c:Lh5/g0;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lh5/w;JLh5/g0;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->a(Lh5/w;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v3

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->a:Lh5/w;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lh5/w;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v3

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v3, :cond_7

    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v3, p2, p1

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p2, v0

    :goto_1
    return-object p2
.end method
