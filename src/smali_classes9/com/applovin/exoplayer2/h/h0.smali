.class public final synthetic Lcom/applovin/exoplayer2/h/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/exoplayer2/h/h0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/h0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/h0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/exoplayer2/h/h0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/exoplayer2/h/h0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/h0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/h0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/j;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/h0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/exoplayer2/h/m;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/q$a;->e(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/h0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/h0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
