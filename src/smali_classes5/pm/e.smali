.class public final Lpm/e;
.super Lpm/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/e$b;
    }
.end annotation


# instance fields
.field private d:Lpm/e$b;

.field e:Z

.field private f:Lkik/core/datatypes/n;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lkik/core/datatypes/n;

.field private k:I

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    iput p1, p0, Lpm/e;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V
    .locals 2

    invoke-static {p7}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lpm/h;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lpm/e;->A(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lpm/e;->x(Ljava/lang/String;)V

    iput-object p3, p0, Lpm/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lpm/e;->h:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lpm/e;->t(Ljava/lang/String;)V

    iput-object p7, p0, Lpm/e;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lpm/e;->e:Z

    iput-wide p8, p0, Lpm/e;->l:J

    iput-boolean p10, p0, Lpm/e;->m:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {v0, p0}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reply"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lkik/core/datatypes/n;Ljava/lang/String;)Lpm/e;
    .locals 12

    new-instance v11, Lpm/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v8

    const/4 v10, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v11
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address-book-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpm/e$b;->ADDRESS_BOOK_MATCHING:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_0
    const-string v0, "explicit-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpm/e$b;->EXPLICIT_USERNAME_SEARCH:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_1
    const-string v0, "inline-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lpm/e$b;->INLINE_USERNAME_SEARCH:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_2
    const-string v0, "inline-promoted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lpm/e$b;->INLINE_PROMOTED:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_3
    const-string v0, "card-open-profile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lpm/e$b;->CARD_OPEN_PROFILE:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_4
    const-string v0, "card-open-conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lpm/e$b;->CARD_OPEN_CONVERSATION:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_5
    const-string v0, "card-sendKikToUser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lpm/e$b;->CARD_SEND_TO_KIK_USER:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "web-kik-me"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lpm/e$b;->WEB_KIK_ME:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_7
    const-string v0, "group-add-all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lpm/e$b;->GROUP_ADD_ALL:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_8
    const-string v0, "group-info-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lpm/e$b;->GROUP_INFO_ADD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_9
    const-string v0, "group-member-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lpm/e$b;->GROUP_MEMBER_ADD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_a
    const-string v0, "group-info-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lpm/e$b;->GROUP_INFO_MENU_ADD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_b
    const-string v0, "group-menu-add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lpm/e$b;->GROUP_MENU_ADD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "talk-to-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lpm/e$b;->TALK_TO_AD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_d
    const-string v0, "find-people-ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lpm/e$b;->FIND_PEOPLE_AD:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_e
    const-string v0, "promoted-chats-list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lpm/e$b;->PROMOTED_CHATS_LIST:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "viral-invite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lpm/e$b;->VIRAL_INVITE:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_10
    const-string v0, "bot-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lpm/e$b;->BOT_MENTION:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto/16 :goto_0

    :cond_11
    const-string v0, "bot-shop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lpm/e$b;->BOT_SHOP:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_12
    const-string/jumbo v0, "username-mention"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lpm/e$b;->USERNAME_MENTION:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_13
    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lpm/e$b;->DEFAULT:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_14
    const-string v0, "fuzzy-matching"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lpm/e$b;->FUZZY_MATCHING:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_15
    const-string v0, "bot-mention-reply"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lpm/e$b;->BOT_MENTION_REPLY:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_16
    const-string v0, "deep-link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lpm/e$b;->DEEP_LINK:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_17
    const-string v0, "pull-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lpm/e$b;->PULL_USERNAME_SEARCH:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_18
    const-string v0, "send-to-username-search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Lpm/e$b;->SEND_TO_USERNAME_SEARCH:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    goto :goto_0

    :cond_19
    sget-object p1, Lpm/e$b;->UNKNOWN:Lpm/e$b;

    iput-object p1, p0, Lpm/e;->d:Lpm/e$b;

    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lpm/e;->i:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lpm/e;->p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lpm/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reply"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpm/e$a;->a:[I

    iget-object v2, p0, Lpm/e;->d:Lpm/e$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string/jumbo v2, "url"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lpm/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lpm/e;->j:Lkik/core/datatypes/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v1

    sget v2, Len/s;->c:I

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lpm/e;->g:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpm/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkik/core/datatypes/n;
    .locals 1

    iget-object v0, p0, Lpm/e;->j:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lpm/e;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lkik/core/datatypes/n;
    .locals 1

    iget-object v0, p0, Lpm/e;->f:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lpm/e;->e:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lpm/e;->l:J

    return-wide v0
.end method

.method public final o()Lpm/e$b;
    .locals 1

    iget-object v0, p0, Lpm/e;->d:Lpm/e$b;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpm/e$a;->a:[I

    iget-object v1, p0, Lpm/e;->d:Lpm/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "send-to-username-search"

    return-object v0

    :pswitch_1
    const-string v0, "pull-username-search"

    return-object v0

    :pswitch_2
    const-string v0, "fuzzy-matching"

    return-object v0

    :pswitch_3
    const-string v0, "bot-mention-reply"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "username-mention"

    return-object v0

    :pswitch_5
    const-string v0, "bot-shop"

    return-object v0

    :pswitch_6
    const-string v0, "bot-mention"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "viral-invite"

    return-object v0

    :pswitch_8
    const-string v0, "promoted-chats-list"

    return-object v0

    :pswitch_9
    const-string v0, "find-people-ad"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "talk-to-ad"

    return-object v0

    :pswitch_b
    const-string v0, "group-member-add"

    return-object v0

    :pswitch_c
    const-string v0, "inline-promoted"

    return-object v0

    :pswitch_d
    const-string v0, "inline-username-search"

    return-object v0

    :pswitch_e
    const-string v0, "explicit-username-search"

    return-object v0

    :pswitch_f
    const-string v0, "address-book-matching"

    return-object v0

    :pswitch_10
    const-string v0, "deep-link"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "web-kik-me"

    return-object v0

    :pswitch_12
    const-string v0, "group-menu-add"

    return-object v0

    :pswitch_13
    const-string v0, "group-info-menu-add"

    return-object v0

    :pswitch_14
    const-string v0, "group-info-add"

    return-object v0

    :pswitch_15
    const-string v0, "group-add-all"

    return-object v0

    :pswitch_16
    const-string v0, "card-sendKikToUser"

    return-object v0

    :pswitch_17
    const-string v0, "card-open-conversation"

    return-object v0

    :pswitch_18
    const-string v0, "card-open-profile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
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

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpm/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lpm/e;->m:Z

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lpm/e;->j:Lkik/core/datatypes/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpm/e;->j:Lkik/core/datatypes/n;

    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lpm/e;->k:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lpm/e;->m:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    iput-object p1, p0, Lpm/e;->f:Lkik/core/datatypes/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpm/e;->f:Lkik/core/datatypes/n;

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lpm/e;->e:Z

    return-void
.end method

.method public final z(J)V
    .locals 0

    iput-wide p1, p0, Lpm/e;->l:J

    return-void
.end method
