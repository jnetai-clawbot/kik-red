.class final Lcom/squareup/picasso2/Picasso$1;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso2/Action;

    iget-object v4, v3, Lcom/squareup/picasso2/Action;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso2/Picasso;->resumeAction(Lcom/squareup/picasso2/Action;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso2/BitmapHunter;

    iget-object v4, v3, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso2/Picasso;->complete(Lcom/squareup/picasso2/BitmapHunter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso2/Action;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Action;->getPicasso()Lcom/squareup/picasso2/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "canceled"

    const-string v4, "target got garbage collected"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/squareup/picasso2/Action;->picasso:Lcom/squareup/picasso2/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso2/Action;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso2/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    nop

    :goto_2
    return-void
.end method
