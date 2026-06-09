.class final Lcom/kik/nux/login/common/RegistrationRequest$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/net/outgoing/PreloginXmppIqRequest<",
        "Lcom/kik/nux/login/common/RegistrationResponse;",
        ">.Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->f:Ljava/util/Date;

    iput-object p7, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->h:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    const-string v0, "$this$tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->a:Ljava/lang/String;

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->b:Ljava/lang/String;

    const-string v1, "passkey-e"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->c:Ljava/lang/String;

    const-string v1, "passkey-u"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->d:Ljava/lang/String;

    const-string v1, "device-id"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->e:Ljava/lang/String;

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->e:Ljava/lang/String;

    const-string v1, "first"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "birthday"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/kik/nux/login/common/RegistrationRequest$2$1$1;

    iget-object v1, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kik/nux/login/common/RegistrationRequest$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->c(Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/kik/nux/login/common/RegistrationRequest$2$1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;->b(Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/PreloginXmppIqRequest$Tag;

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
