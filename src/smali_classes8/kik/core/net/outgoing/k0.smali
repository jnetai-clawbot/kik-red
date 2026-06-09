.class public Lkik/core/net/outgoing/k0;
.super Lkik/core/net/outgoing/d0;
.source "k0.java"


# static fields
.field public static final EC_BIRTHDAY_INVALID:I = 0xcd

.field public static final EC_CAPTCHA_REQUIRED:I = 0xcb

.field public static final EC_DIALOG:I = 0xd1

.field public static final EC_EMAIL_TAKEN:I = 0xc9

.field public static final EC_FIRST_LAST_NAME_REJECTED:I = 0xcf

.field public static final EC_PHONE_VERIFICATION:I = 0x196

.field public static final EC_USERNAME_REJECTED:I = 0xce

.field public static final EC_USERNAME_TAKEN:I = 0xca

.field public static final EC_VERSION_NO_LONGER_SUPPORTED:I = 0xd0


# instance fields
.field public abResponse:Lra/a$c;

.field public transient birthday:Ljava/util/Date;

.field public captchaResponse:Ljava/lang/String;

.field public captchaUrl:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceInfo:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dialog:Lkik/core/net/outgoing/i;

.field public email:Ljava/lang/String;

.field public emailPasskey:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public kikLiveSessionToken:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public node:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public usernamePasskey:Ljava/lang/String;

.field public verifyPhoneBypassDeprecated:Z

.field public verifyPhoneReferenceDeprecated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/d0;-><init>(Ltm/e;Ljava/lang/String;)V

    iput-object p2, p0, Lkik/core/net/outgoing/k0;->email:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/net/outgoing/k0;->deviceId:Ljava/lang/String;

    iput-object p6, p0, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/net/outgoing/k0;->usernamePasskey:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/net/outgoing/k0;->emailPasskey:Ljava/lang/String;

    iput-object p7, p0, Lkik/core/net/outgoing/k0;->firstName:Ljava/lang/String;

    iput-object p8, p0, Lkik/core/net/outgoing/k0;->lastName:Ljava/lang/String;

    iput-object p11, p0, Lkik/core/net/outgoing/k0;->deviceInfo:Ljava/util/Hashtable;

    iput-object p10, p0, Lkik/core/net/outgoing/k0;->captchaResponse:Ljava/lang/String;

    iput-object p9, p0, Lkik/core/net/outgoing/k0;->birthday:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A()Lra/a$c;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->abResponse:Lra/a$c;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->node:Ljava/lang/String;

    return-object v0
.end method

.method public C()Lkik/core/datatypes/UserProfileData;
    .locals 3

    new-instance v0, Lkik/core/datatypes/UserProfileData;

    invoke-direct {v0}, Lkik/core/datatypes/UserProfileData;-><init>()V

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->email:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->email:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->kikLiveSessionToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lkik/core/net/outgoing/k0;->kikLiveSessionToken:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/UserProfileData;->token:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/k0;->verifyPhoneReferenceDeprecated:Ljava/lang/String;

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/core/net/outgoing/k0;->verifyPhoneBypassDeprecated:Z

    return-void
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

    if-eqz v1, :cond_b

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "already-registered"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->email:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->n(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "username-already-exists"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->n(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "first-last-name-rejected"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->firstName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->n(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo v1, "version-no-longer-supported"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    return-void

    :cond_4
    const-string v1, "captcha-url"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/k0;->captchaUrl:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "message"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/k0;->errorMessage:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v1, "invalid-birthday"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    return-void

    :cond_7
    const-string/jumbo v1, "username-rejected"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    return-void

    :cond_8
    const-string/jumbo v1, "verify-phone"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->m(I)V

    return-void

    :cond_9
    const-string v1, "dialog"

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd1

    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/k0;->m(I)V

    invoke-static {p1}, Lkik/core/net/outgoing/j;->a(Ltm/h;)Lkik/core/net/outgoing/i;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;

    :cond_a
    :goto_2
    invoke-virtual {p1}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method protected w(Ltm/h;)V
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

    if-nez v0, :cond_2

    const-string v0, "node"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/k0;->node:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "xiphias"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Ltm/h;)Lra/a$c;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/k0;->abResponse:Lra/a$c;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/k0;->node:Ljava/lang/String;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/k0;->o(I)V

    :cond_3
    return-void
.end method

.method protected x(Ltm/i;)V
    .locals 6
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

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->email:Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->emailPasskey:Ljava/lang/String;

    const-string v3, "passkey-e"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->usernamePasskey:Ljava/lang/String;

    const-string v3, "passkey-u"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->deviceId:Ljava/lang/String;

    const-string v3, "device-id"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->username:Ljava/lang/String;

    const-string/jumbo v3, "username"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->firstName:Ljava/lang/String;

    const-string v3, "first"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v3, p0, Lkik/core/net/outgoing/k0;->birthday:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "birthday"

    invoke-virtual {p1, v3, v2}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkik/core/net/outgoing/k0;->captchaResponse:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-virtual {p1, v0, v2}, Ltm/i;->h(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    iget-object v3, p0, Lkik/core/net/outgoing/k0;->captchaResponse:Ljava/lang/String;

    const-string v4, "response"

    invoke-virtual {p1, v4, v3}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    :cond_0
    iget-object v2, p0, Lkik/core/net/outgoing/k0;->deviceInfo:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ltm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1}, Ltm/i;->c(Ljava/lang/String;Ljava/lang/String;)Lgn/b;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lkik/core/net/outgoing/i;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/k0;->dialog:Lkik/core/net/outgoing/i;

    return-object v0
.end method
