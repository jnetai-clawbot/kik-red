.class public abstract Lv4/b;
.super Lq3/g;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/g<",
        "Lv4/g;",
        "Lv4/h;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lv4/e;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lv4/g;

    new-array v0, v0, [Lv4/h;

    invoke-direct {p0, v1, v0}, Lq3/g;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lq3/f;)V

    invoke-virtual {p0}, Lq3/g;->m()V

    return-void
.end method

.method public static synthetic n(Lv4/b;Lq3/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lq3/g;->l(Lq3/f;)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method protected final f()Lq3/f;
    .locals 3

    new-instance v0, Lv4/c;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lv4/c;-><init>(Lq3/f$a;)V

    return-object v0
.end method

.method protected final g(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lq3/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lv4/g;

    check-cast p2, Lv4/h;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lv4/b;->o([BIZ)Lv4/d;

    move-result-object v3

    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v4, p1, Lv4/g;->i:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lv4/h;->t(JLv4/d;J)V

    invoke-virtual {p2}, Lq3/a;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method protected abstract o([BIZ)Lv4/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
