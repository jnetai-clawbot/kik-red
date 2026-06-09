.class public final Lh4/a;
.super Lf4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lf4/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v1, Lh5/w;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lh5/w;-><init>([BI)V

    invoke-virtual {p0, v1}, Lh4/a;->c(Lh5/w;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method

.method public final c(Lh5/w;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
    .locals 8

    invoke-virtual {p1}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh5/w;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh5/w;->t()J

    move-result-wide v3

    invoke-virtual {p1}, Lh5/w;->t()J

    move-result-wide v5

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lh5/w;->e()I

    move-result v7

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result p1

    invoke-static {v0, v7, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
