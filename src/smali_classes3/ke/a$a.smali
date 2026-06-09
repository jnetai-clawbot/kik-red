.class final Lke/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/s<",
        "Lke/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string v2, "publicGroupsTutorialShown"

    const/4 v3, 0x2

    const-string v4, "newChatsReadReceiptsTutorialShown"

    const/4 v5, 0x3

    const-string v6, "chatsRestoredTutorialShown"

    const/4 v7, 0x4

    const-string v8, "pullToSearchTutorialShown"

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v2, "publicGroupsUgcDialogueShown"

    const/4 v3, 0x6

    const-string v4, "profileFramesPhotoPreviewTooltipShown"

    const/4 v5, 0x7

    const-string v6, "emojiStatusSettingsTooltipShown"

    const/16 v7, 0x8

    const-string/jumbo v8, "suggestedResponseTooltipShown"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v2, "newChatsPublicGroupDirectMessagesTooltipShown"

    const/16 v3, 0xa

    const-string v4, "messageListPublicGroupDirectMessagesTooltipShown"

    const/16 v5, 0xb

    const-string v6, "privacyControlPublicGroupDirectMessagesModalShown"

    const/16 v7, 0xc

    const-string v8, "privacyControlPublicGroupDirectMessagesTooltipShown"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string/jumbo v2, "themeTooltipShown"

    const/16 v3, 0xe

    const-string v4, "kinMarketplaceShown"

    const/16 v5, 0xf

    const-string v6, "meetNewPeopleTermsAccepted"

    const/16 v7, 0x10

    const-string v8, "botInGroupTooltipShown"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v2, "adminTippingTooltipShown"

    const/16 v3, 0x12

    const-string v4, "meetNewPeopleShareUsernameModalShown"

    const/16 v5, 0x13

    const-string v6, "meetNewPeopleMatchBarShown"

    const/16 v7, 0x14

    const-string v8, "firstTimeTippingScreenShown"

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "meetNewPeopleAddFriendModalShown"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "meetNewPeopleKinRewardDialogShown"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/dyuproject/protostuff/o;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lke/a;

    iget-object v0, p2, Lke/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_0
    iget-object v0, p2, Lke/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_1
    iget-object v0, p2, Lke/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_2
    iget-object v0, p2, Lke/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_3
    iget-object v0, p2, Lke/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_4
    iget-object v0, p2, Lke/a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_5
    iget-object v0, p2, Lke/a;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_6
    iget-object v0, p2, Lke/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_7
    iget-object v0, p2, Lke/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_8
    iget-object v0, p2, Lke/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_9
    iget-object v0, p2, Lke/a;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_a
    iget-object v0, p2, Lke/a;->l:Lke/a$b;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    sget-object v2, Lke/a$b;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/o;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/s;)V

    :cond_b
    iget-object v0, p2, Lke/a;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_c
    iget-object v0, p2, Lke/a;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_d
    iget-object v0, p2, Lke/a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_e
    iget-object v0, p2, Lke/a;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_f
    iget-object v0, p2, Lke/a;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_10
    iget-object v0, p2, Lke/a;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_11
    iget-object v0, p2, Lke/a;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_12
    iget-object v0, p2, Lke/a;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_13
    iget-object v0, p2, Lke/a;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_14
    iget-object p2, p2, Lke/a;->v:Ljava/lang/Boolean;

    if-eqz p2, :cond_15

    const/16 v0, 0x16

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/dyuproject/protostuff/o;->writeBool(IZ)V

    :cond_15
    return-void
.end method

.method public final d(Lcom/dyuproject/protostuff/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lke/a;

    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/k;->f(Lcom/dyuproject/protostuff/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/k;->a(ILcom/dyuproject/protostuff/s;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->v:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->u:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->t:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->s:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->r:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->q:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->p:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->o:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->n:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_9
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->m:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    iget-object v0, p2, Lke/a;->l:Lke/a$b;

    sget-object v1, Lke/a$b;->b:Lcom/dyuproject/protostuff/s;

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/k;->c(Ljava/lang/Object;Lcom/dyuproject/protostuff/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a$b;

    iput-object v0, p2, Lke/a;->l:Lke/a$b;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p1}, Lcom/dyuproject/protostuff/k;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lke/a;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lke/a;

    invoke-direct {v0}, Lke/a;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic isInitialized(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lke/a;

    const/4 p1, 0x1

    return p1
.end method
