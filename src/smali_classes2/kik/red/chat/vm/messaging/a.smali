.class public abstract Lkik/red/chat/vm/messaging/a;
.super Lkik/red/chat/vm/messaging/a0;
.source "SourceFile"


# instance fields
.field protected V:Lyl/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected W:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected X:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Y:Lkik/red/internal/platform/d;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/a0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/a;->Y:Lkik/red/internal/platform/d;

    return-void
.end method


# virtual methods
.method protected Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object v0
.end method

.method protected final Nb(Z)V
    .locals 7

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Lyl/b;->x(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_0
    iget-object v4, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v5, "Forward Tapped"

    invoke-virtual {v4, v5}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "App ID"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {v0}, Lkik/red/util/t;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Message Type"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {v0}, Lkik/red/util/t;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Card URL"

    invoke-virtual {v4, v6, v5}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, "Is Incoming"

    invoke-virtual {v4, v5, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "From Context Menu"

    invoke-virtual {v4, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v4}, Lta/a$l;->n()V

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p0(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lkik/red/chat/vm/messaging/a;->Y:Lkik/red/internal/platform/d;

    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {v1, v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {p1, v1, v2}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->Z()V

    return-void
.end method
