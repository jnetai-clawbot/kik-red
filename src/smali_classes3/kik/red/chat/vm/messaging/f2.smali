.class final Lkik/red/chat/vm/messaging/f2;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/red/chat/vm/messaging/h2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/messaging/h2;Lrx/y;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/f2;->a:Lrx/y;

    iput-object p3, p0, Lkik/red/chat/vm/messaging/f2;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    instance-of p1, p1, Lkik/red/FileSizeTooLargeException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/h2;->Fc(Lkik/red/chat/vm/messaging/h2;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/h2;->Hc(Lkik/red/chat/vm/messaging/h2;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/h2;->Gc(Lkik/red/chat/vm/messaging/h2;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->load_failed_file_too_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/h2;->Ic(Lkik/red/chat/vm/messaging/h2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {p1}, Lkik/red/chat/vm/messaging/h2;->Kc(Lkik/red/chat/vm/messaging/h2;)Lkik/red/chat/vm/k1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/h2;->Jc(Lkik/red/chat/vm/messaging/h2;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->failed_to_load_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    iget-object p1, p1, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/messaging/f2;->c:Lkik/red/chat/vm/messaging/h2;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Video Download Failed Alert"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Is Inline"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lkik/red/chat/vm/messaging/f2;->a:Lrx/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/chat/vm/messaging/f2;->a:Lrx/y;

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
