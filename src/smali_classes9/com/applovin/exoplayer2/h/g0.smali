.class public final synthetic Lcom/applovin/exoplayer2/h/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/applovin/exoplayer2/h/g0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/applovin/exoplayer2/h/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lqb/f;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Lwq/b;

    sget-object v3, Lsb/a$h;->LINK_WARNING_SHOWN_ACCEPTED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "url"

    aput-object v9, v7, v8

    const/4 v10, 0x1

    aput-object v1, v7, v10

    invoke-virtual {v0, v3, v4, v5, v7}, Lqb/f;->g(Lsb/a$h;J[Ljava/lang/Object;)V

    sget-object v3, Lsb/a$h;->LINK_WARNING_SHOWN_IGNORED:Lsb/a$h;

    invoke-static {}, Len/t;->a()J

    move-result-wide v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v8

    aput-object v1, v6, v10

    invoke-virtual {v0, v3, v4, v5, v6}, Lqb/f;->g(Lsb/a$h;J[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/feed2/model/LiveFeedItem;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$adapterListener$1;->f(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;Lio/wondrous/sns/feed2/model/LiveFeedItem;Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/AppLovinError;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/a;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->p(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/b/a;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/h/q$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/h/q;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/h/m;

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/m;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/g0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/g0;->d:Ljava/lang/Object;

    check-cast v2, Lzb/a;

    invoke-static {v0, v1, v2}, Lkik/red/chat/vm/profile/o;->ua(Lkik/red/chat/vm/profile/o;Ljava/lang/String;Lzb/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
