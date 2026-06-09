.class public final synthetic Lkik/red/chat/vm/messaging/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# instance fields
.field public final synthetic a:Lkik/red/chat/vm/messaging/h2;

.field public final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/h2;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/messaging/e2;->a:Lkik/red/chat/vm/messaging/h2;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/e2;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/e2;->a:Lkik/red/chat/vm/messaging/h2;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/e2;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    check-cast p1, Lrx/y;

    iget-object v2, v0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrd/d0;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/h2;->Oc()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    iget-object v4, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    invoke-interface {v2, v1, v4}, Lrd/d0;->w(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;)Lic/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    iget-object v4, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    invoke-interface {v2, v1, v3, v4}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lkik/red/chat/vm/messaging/f2;

    invoke-direct {v3, v0, p1, v1}, Lkik/red/chat/vm/messaging/f2;-><init>(Lkik/red/chat/vm/messaging/h2;Lrx/y;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v2, v3}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
