.class final Lcom/kik/cards/web/profile/ProfilePlugin$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/profile/ProfilePlugin;->openProfile(Lwp/b;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/profile/ProfilePlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin$a;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    sget p1, Lkik/red/a0;->no_network_alert:I

    invoke-static {p1}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lkik/red/a0;->couldnt_find_user:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kik/cards/web/profile/ProfilePlugin$a;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v2}, Lcom/kik/cards/web/profile/ProfilePlugin;->o(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lkik/red/chat/KikApplication;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$a;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->m(Lcom/kik/cards/web/profile/ProfilePlugin;)Lhb/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lhb/g;->P2(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$a;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->m(Lcom/kik/cards/web/profile/ProfilePlugin;)Lhb/g;

    move-result-object v0

    invoke-interface {v0}, Lhb/g;->B0()V

    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin$a;->a:Lcom/kik/cards/web/profile/ProfilePlugin;

    invoke-static {v0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->p(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/o;)V

    return-void
.end method
