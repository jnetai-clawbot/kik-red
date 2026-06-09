.class final Lan/z$n;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/z;->d0()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lan/z;


# direct methods
.method constructor <init>(Lan/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lan/z$n;->b:Lan/z;

    iput-object p2, p0, Lan/z$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lan/z$n;->b:Lan/z;

    invoke-static {v0}, Lan/z;->V(Lan/z;)V

    iget-object v0, p0, Lan/z$n;->b:Lan/z;

    invoke-static {v0}, Lan/z;->I(Lan/z;)Lkik/core/interfaces/ICommunication;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan/z$n;->b:Lan/z;

    invoke-static {v0}, Lan/z;->S(Lan/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lan/z$n;->b:Lan/z;

    invoke-virtual {v1}, Lan/z;->d0()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->a()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lan/z$n;->b:Lan/z;

    iget-object v3, p0, Lan/z$n;->a:Ljava/lang/String;

    new-instance v4, Lan/z$n$a;

    invoke-direct {v4}, Lan/z$n$a;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Lan/z;->u0(Ljava/lang/String;ZLrm/x$a;Ljava/util/HashMap;)Lkik/core/datatypes/o;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/o;->k()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lan/z$n;->b:Lan/z;

    iget-object v0, p0, Lan/z$n;->a:Ljava/lang/String;

    new-instance v1, Lan/z$n$b;

    invoke-direct {v1}, Lan/z$n$b;-><init>()V

    invoke-virtual {p1, v0, v2, v1}, Lan/z;->t0(Ljava/lang/String;ZLrm/x$a;)Lkik/core/datatypes/o;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
