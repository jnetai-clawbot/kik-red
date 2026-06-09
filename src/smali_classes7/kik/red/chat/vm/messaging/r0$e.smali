.class final Lkik/red/chat/vm/messaging/r0$e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/messaging/r0;->vc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/r0$e;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/red/chat/vm/messaging/r0$e;->b:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$e;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkik/red/chat/vm/messaging/r0$e;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->bc(Lkik/red/chat/vm/messaging/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->dc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    sget v1, Lkik/red/a0;->save_failed:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/r0;->cc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0$e;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/chat/vm/messaging/r0$e;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/r0;->Yb(Lkik/red/chat/vm/messaging/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/r0;->ac(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0$e;->c:Lkik/red/chat/vm/messaging/r0;

    sget v2, Lkik/red/a0;->image_saved:I

    invoke-static {v1, v2}, Lkik/red/chat/vm/messaging/r0;->Zb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
