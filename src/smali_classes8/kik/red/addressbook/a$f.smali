.class final Lkik/red/addressbook/a$f;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/addressbook/a;->R(Lkik/core/net/outgoing/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/z;

.field final synthetic b:Lkik/red/addressbook/a;


# direct methods
.method constructor <init>(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V
    .locals 0

    iput-object p1, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    iput-object p2, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->w(Lkik/red/addressbook/a;)Lkik/red/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/addressbook/AddressBookRetryPolicy;->a()V
    :try_end_0
    .catch Lkik/red/addressbook/AddressBookRetryPolicy$RetryPolicyException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    invoke-static {v0}, Lkik/red/addressbook/a;->w(Lkik/red/addressbook/a;)Lkik/red/addressbook/AddressBookRetryPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/addressbook/AddressBookRetryPolicy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    iget-object v1, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v2}, Lkik/core/net/outgoing/z;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    iget-object v0, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v0}, Lkik/core/net/outgoing/z;->y()Lkik/core/net/outgoing/z;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/addressbook/a;->D(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    iget-object p1, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    invoke-static {p1}, Lkik/red/addressbook/a;->s(Lkik/red/addressbook/a;)Lic/g;

    move-result-object p1

    sget-object v0, Lrm/c$a;->FAILED:Lrm/c$a;

    invoke-virtual {p1, v0}, Lic/g;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    invoke-static {}, Lkik/red/addressbook/a;->M()Lyp/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    iget-object v1, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v2}, Lkik/core/net/outgoing/z;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/g0;

    iget-object v0, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/addressbook/a;->D(Lkik/red/addressbook/a;Lkik/core/net/outgoing/z;)V

    instance-of v0, p1, Lkik/core/net/outgoing/z;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/outgoing/z;

    invoke-virtual {p1}, Lkik/core/net/outgoing/z;->z()Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    invoke-static {p1, v1}, Lkik/red/addressbook/a;->H(Lkik/red/addressbook/a;Ljava/util/List;)V

    iget-object p1, p0, Lkik/red/addressbook/a$f;->b:Lkik/red/addressbook/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v1}, Lkik/core/net/outgoing/z;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/addressbook/a$f;->a:Lkik/core/net/outgoing/z;

    invoke-virtual {v2}, Lkik/core/net/outgoing/z;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkik/red/addressbook/a;->Q(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
