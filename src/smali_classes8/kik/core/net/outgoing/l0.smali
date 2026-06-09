.class public final Lkik/core/net/outgoing/l0;
.super Lkik/core/net/outgoing/d0;
.source "l0.java"


# static fields
.field public static final EC_ACCT_TERMINATED:I = 0xcf

.field public static final EC_CAPTCHA_URL:I = 0xcd

.field public static final EC_CUSTOM_MESSAGE:I = 0xce

.field public static final EC_DEVICE_CHANGE_TIMEOUT:I = 0xcc

.field public static final EC_DIALOG:I = 0xd1

.field public static final EC_EMAIL_NOT_REGISTERED:I = 0xc9

.field public static final EC_PASSWORD_MISMATCH:I = 0xcb

.field public static final EC_USERNAME_NOT_REGISTERED:I = 0xca


# instance fields
.field public A:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkik/core/datatypes/UserProfileData;

.field public isEmail:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lra/a$c;

.field public z:Lkik/core/net/outgoing/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/d0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/l0;->w:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/l0;->x:Ljava/util/Map;

    iput-object p1, p0, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/l0;->u:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/net/outgoing/l0;->A:Ljava/util/Hashtable;

    iput-object p2, p0, Lkik/core/net/outgoing/l0;->t:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkik/core/net/outgoing/l0;->isEmail:Z

    return-void
.end method


# virtual methods
.method public A()Lra/a$c;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->y:Lra/a$c;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lkik/core/datatypes/UserProfileData;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->x:Ljava/util/Map;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->w:Ljava/util/List;

    return-object v0
.end method

.method protected u(Ltm/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "xmlns"

    const-string v2, "jabber:iq:register"

    invoke-virtual {p1, v0, v2}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "not-registered"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lkik/core/net/outgoing/l0;->isEmail:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    :goto_2
    iget-object v0, p0, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->n(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "password-mismatch"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    return-void

    :cond_3
    const-string v1, "device-change-timeout"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    return-void

    :cond_4
    const-string v1, "captcha-url"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/l0;->r:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "message"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xce

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/l0;->m(I)V

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/l0;->s:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, "dialog"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xd1

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/l0;->m(I)V

    invoke-static {p1}, Lkik/core/net/outgoing/j;->a(Ltm/h;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;

    goto :goto_3

    :cond_7
    const-string v1, "acct-terminated"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->m(I)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method protected w(Ltm/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "xmlns"

    const-string v3, "jabber:iq:register"

    invoke-virtual {p1, v2, v3}, Ltm/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v2}, Lkik/core/datatypes/UserProfileData;-><init>()V

    iput-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    :goto_0
    invoke-virtual {p1, v1}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "node"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    const-string v2, "email"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "true"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    const-string v4, "confirmed"

    invoke-virtual {p1, v0, v4}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v2, "first"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string v2, "last"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v2, "username"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    const-string v2, "pic"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    const-string/jumbo v3, "ts"

    invoke-virtual {p1, v0, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v2, "notify-new-people"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->B:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "xdata"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_1
    invoke-virtual {p1, v2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "record"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pk"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkik/core/net/outgoing/l0;->w:Ljava/util/List;

    invoke-virtual {p1, v0, v4}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, p1}, Lkik/core/net/outgoing/b1;->a(Ljava/lang/String;Ljava/lang/String;Ltm/h;)Lkik/core/datatypes/h0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v3, "record-set"

    invoke-virtual {p1, v3}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v0, v4}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/outgoing/l0;->x:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lkik/core/net/outgoing/l0;->x:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, p0, Lkik/core/net/outgoing/l0;->x:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3, p1}, Lkik/core/net/outgoing/b1;->b(Ljava/lang/String;Ltm/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_a
    const-string/jumbo v2, "xiphias"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Ltm/h;)Lra/a$c;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/outgoing/l0;->y:Lra/a$c;

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lkik/core/net/outgoing/l0;->v:Ljava/lang/String;

    if-nez v0, :cond_d

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/l0;->o(I)V

    :cond_d
    return-void
.end method

.method public x(Ltm/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "jabber:iq:register"

    invoke-virtual {p1, v2, v3}, Ltm/i;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-boolean v2, p0, Lkik/core/net/outgoing/l0;->isEmail:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->u:Ljava/lang/String;

    const-string v3, "passkey-e"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/l0;->p:Ljava/lang/String;

    const-string/jumbo v3, "username"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->u:Ljava/lang/String;

    const-string v3, "passkey-u"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lkik/core/net/outgoing/l0;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "challenge"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/l0;->t:Ljava/lang/String;

    const-string v4, "response"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_1
    iget-object v2, p0, Lkik/core/net/outgoing/l0;->q:Ljava/lang/String;

    const-string v3, "device-id"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/l0;->A:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lkik/core/net/outgoing/l0;->A:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lkik/core/net/outgoing/i;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/l0;->z:Lkik/core/net/outgoing/i;

    return-object v0
.end method
