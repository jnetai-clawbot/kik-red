.class public final synthetic Lcom/applovin/exoplayer2/a/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Lh5/o$a;
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
.implements Lnq/h;
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/applovin/exoplayer2/a/d0;->a:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Lnq/g;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lnq/g;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    :cond_0
    return-object p1
.end method

.method public call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/applovin/exoplayer2/a/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Llm/j;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Llm/e;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Llm/j;->c(Llm/j;Llm/e;Lcom/google/common/base/Optional;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/k1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Lnq/a;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lkik/core/net/StanzaException;

    invoke-virtual {v3}, Lkik/core/net/StanzaException;->a()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_0

    sget p1, Lkik/red/a0;->group_link_handling_group_not_found_error:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v2, 0xca

    if-ne p1, v2, :cond_1

    sget p1, Lkik/red/a0;->group_link_handling_link_expired:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget p1, Lkik/red/a0;->group_link_handling_connection_error:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    invoke-interface {v1}, Lnq/a;->call()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/profile/gridvm/d;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Lzb/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/gridvm/d;->aa(Lkik/red/chat/vm/profile/gridvm/d;Lzb/c;Ljava/util/List;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lmm/n;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    check-cast p1, Ltc/a$k;

    invoke-static {v0, v1, p1}, Lmm/n;->b(Lmm/n;Ldc/a;Ltc/a$k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public displayMessage(Lf8/i;Lcom/google/firebase/inappmessaging/l;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lw7/a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lw7/a;->a(Lw7/a;Landroid/app/Activity;Lf8/i;Lcom/google/firebase/inappmessaging/l;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/a/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->K()V

    invoke-interface {p1}, Lo3/g0;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/d0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/d0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/exoplayer2/g/a;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->d0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    return-void

    :goto_0
    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->i0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
