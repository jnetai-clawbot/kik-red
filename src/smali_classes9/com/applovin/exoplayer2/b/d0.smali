.class public final synthetic Lcom/applovin/exoplayer2/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/b/d0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/d0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/d0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/b/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/d0;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/g$a;->c(Lcom/applovin/exoplayer2/b/g$a;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/d0;->c:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/d0;->b:Z

    invoke-static {v0, v1}, Lkik/core/xdata/f0;->U(Lkik/core/xdata/f0;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
