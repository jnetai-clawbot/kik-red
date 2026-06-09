.class public final synthetic Lcom/applovin/exoplayer2/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/f/w;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/f/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 8

    iget v0, p0, Lcom/applovin/exoplayer2/f/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/w;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/exoplayer2/f/m;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/w;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/exoplayer2/f/g$c;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/applovin/exoplayer2/f/m;->a(Lcom/applovin/exoplayer2/f/m;Lcom/applovin/exoplayer2/f/g$c;Landroid/media/MediaCodec;JJ)V

    return-void

    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/q;

    iget-object p4, p0, Lcom/applovin/exoplayer2/f/w;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/mediacodec/j$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/j$c;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
