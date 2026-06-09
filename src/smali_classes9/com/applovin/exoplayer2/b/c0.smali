.class public final synthetic Lcom/applovin/exoplayer2/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/applovin/exoplayer2/b/c0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/c0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/c0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/applovin/exoplayer2/b/c0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/c0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/c0;->b:J

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/b/g$a;->e(Lcom/applovin/exoplayer2/b/g$a;J)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/c0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/c0;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->h(Lcom/google/android/exoplayer2/audio/a$a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
