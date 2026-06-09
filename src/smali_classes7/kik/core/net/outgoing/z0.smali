.class public final Lkik/core/net/outgoing/z0;
.super Lkik/core/net/outgoing/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/z0$a;
    }
.end annotation


# instance fields
.field public birthday:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Lkik/core/datatypes/UserProfileData;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v0, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v0}, Lkik/core/datatypes/UserProfileData;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/f0;-><init>(Ltm/e;Ljava/lang/String;)V

    new-instance v1, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v1}, Lkik/core/datatypes/UserProfileData;-><init>()V

    iput-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-static {p1}, Len/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/z0;->r:Ljava/lang/String;

    invoke-static {p2}, Len/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/z0;->s:Ljava/lang/String;

    invoke-static {p3}, Len/s;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/z0;->t:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/net/outgoing/z0;->p:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/net/outgoing/z0;->q:Ljava/lang/String;

    iput-object v0, p0, Lkik/core/net/outgoing/z0;->u:Ljava/lang/Boolean;

    iput-object p4, p0, Lkik/core/net/outgoing/z0;->v:Ljava/lang/Boolean;

    iget-object p4, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    iput-object p3, p4, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iput-object p1, p4, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iput-object p2, p4, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final u(Ltm/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "already-registered"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0xc9

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->m(I)V

    iget-object p1, p0, Lkik/core/net/outgoing/z0;->t:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g0;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "first-last-name-rejected"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xca

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/g0;->m(I)V

    :cond_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final w(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->isUpdated:Ljava/lang/Boolean;

    const-string v0, "query"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "xmlns"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "kik:iq:user-profile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "email"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "true"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    const-string v4, "confirmed"

    invoke-virtual {p1, v2, v4}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->emailConfirmed:Ljava/lang/Boolean;

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v1, "first"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v1, "last"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v1, "pic"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    const-string/jumbo v3, "ts"

    invoke-virtual {p1, v2, v3}, Ltm/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->pictureTime:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    const-string v1, "notify-new-people"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->notifyNewPeople:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "verified"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->verified:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const-string v1, "birthday"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->birthday:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v1, "session-token-expiration"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->tokenExpiration:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v1, "session-token"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v1, "is-birthday-verified"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lkik/core/datatypes/UserProfileData;->isBirthdayVerified:Ljava/lang/Boolean;

    :cond_a
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lblue/III1IIl1Il1I11ll;->lIlI1llII1Ill1II()V

    return-void

    :cond_c
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start of user-profile query."

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final x(Ltm/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    const-string/jumbo v2, "xmlns"

    const-string v3, "kik:iq:user-profile"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/kxml2/io/b;->a(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v2, p0, Lkik/core/net/outgoing/f0;->n:Ljava/lang/String;

    const-string v3, "set"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/net/outgoing/z0;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "email"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "first"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "last"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "passkey-e"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->q:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "passkey-u"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "listen-by-default"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notify-new-people"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lkik/core/net/outgoing/z0;->birthday:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "birthday"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v0, v1}, Lkik/core/net/kxml2/io/b;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public final y()Lkik/core/datatypes/UserProfileData;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/z0;->w:Lkik/core/datatypes/UserProfileData;

    return-object v0
.end method
