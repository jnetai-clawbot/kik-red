.class public final synthetic Landroidx/browser/trusted/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/browser/trusted/d;->a:I

    iput-object p1, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/browser/trusted/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/o;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lzb/a;

    invoke-static {v0, v1}, Lkik/red/chat/vm/profile/o;->pa(Lkik/red/chat/vm/profile/o;Lzb/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/TemporaryBanDialog;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/net/outgoing/v0;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/TemporaryBanDialog;->C3(Lkik/red/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/v0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/o;

    invoke-static {v0, v1}, Lkik/red/chat/fragment/KikMultiselectContactsListFragment;->B5(Lkik/red/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikChatFragment;->W(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->g4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantData;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/d/e;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/e;->m(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/b/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->l(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/b/b;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/c/e;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/c/e;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-object v1, p0, Landroidx/browser/trusted/d;->c:Ljava/lang/Object;

    check-cast v1, Lke/a$b;

    invoke-static {v0, v1}, Lkik/core/xdata/f0;->D(Lkik/core/xdata/f0;Lke/a$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
