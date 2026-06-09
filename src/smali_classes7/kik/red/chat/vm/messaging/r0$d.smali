.class final Lkik/red/chat/vm/messaging/r0$d;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/red/chat/vm/messaging/r0;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/r0$d;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/red/chat/vm/messaging/r0$d;->b:Z

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0$d;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/chat/vm/messaging/r0$d;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/r0;->ic(Lkik/red/chat/vm/messaging/r0;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lkik/red/FileSizeTooLargeException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->kc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    sget v1, Lkik/red/a0;->save_failed_file_too_large:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/r0;->jc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->Xb(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    sget v1, Lkik/red/a0;->save_failed:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/r0;->lc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0$d;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/red/chat/vm/messaging/r0$d;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->C0(Ljava/io/File;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->fc(Lkik/red/chat/vm/messaging/r0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/r0;->hc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0$d;->c:Lkik/red/chat/vm/messaging/r0;

    sget v1, Lkik/red/a0;->video_saved:I

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/r0;->gc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
