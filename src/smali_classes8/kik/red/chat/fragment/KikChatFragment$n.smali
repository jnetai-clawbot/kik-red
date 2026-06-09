.class public final Lkik/red/chat/fragment/KikChatFragment$n;
.super Lcom/kik/ui/fragment/FragmentBase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method static A(Lkik/red/chat/fragment/KikChatFragment$n;)Z
    .locals 1

    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static u(Lkik/red/chat/fragment/KikChatFragment$n;)I
    .locals 2

    const/4 v0, -0x1

    const-string v1, "KikChatFragment.CardIndex"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static v(Lkik/red/chat/fragment/KikChatFragment$n;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static w(Lkik/red/chat/fragment/KikChatFragment$n;)Ljava/lang/String;
    .locals 1

    const-string v0, "chatGroupJID"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static x(Lkik/red/chat/fragment/KikChatFragment$n;)Z
    .locals 1

    const-string v0, "returnToMissedConvos"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static y(Lkik/red/chat/fragment/KikChatFragment$n;)Z
    .locals 1

    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static z(Lkik/red/chat/fragment/KikChatFragment$n;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "kik.chat.close.on.block"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "currentInputText"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "kik.chat.source"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 2

    const-string v0, "kik.chat.interstitial.loaded.succeed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final H()Z
    .locals 2

    const-string v0, "kik.chat.interstitial.loaded.succeed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J(ZLjava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.add-to-roster"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    const-string p1, "kik.chat.add-to-roster-source"

    invoke-virtual {p0, p1, p2}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Lkik/core/datatypes/f;Lrm/m;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chatGroupJID"

    invoke-virtual {p0, v0, p2}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0, p2}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final L(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.close.on.block"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final M(Lkik/core/datatypes/o;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatContactJID"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    :cond_0
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "chatContactJID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    :cond_0
    return-object p0
.end method

.method public final O(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "currentInputText"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P()Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 2

    const-string v0, "kik.chat.from.convo.list"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final Q(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.is-forward"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "jid"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.origin"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kikchatPluginOpenedDirectly"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final V()Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 2

    const-string v0, "returnToMissedConvos"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final W(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.should-join-conference"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final X(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "showKeyBoard"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final Y(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "skipTalkToCover"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.source"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 6

    invoke-super {p0}, Lkik/red/util/h0;->a()Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    const-string v1, "jid"

    invoke-virtual {p0, v1}, Lkik/red/util/h0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create a chat fragment without a JID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFinishImmediately()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kik.chat.finish.immediately"

    invoke-virtual {p0, v1, v0}, Lkik/red/util/h0;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getJumpToMessage()Lblue/III1lIl1ll1l1II1;
    .locals 2

    const-string v0, "BLUE_MESSAGE_JUMP_TO"

    invoke-super {p0, v0}, Lkik/red/util/h0;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lblue/III1lIl1ll1l1II1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lblue/III1lIl1ll1l1II1;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final setFinishImmediately(Z)Lkik/red/chat/fragment/KikChatFragment$n;
    .locals 1

    const-string v0, "kik.chat.finish.immediately"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->l(Ljava/lang/String;Z)V

    return-object p0
.end method
