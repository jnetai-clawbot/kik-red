.class public final synthetic Lkik/red/chat/vm/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/vm/widget/p;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/widget/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkik/red/chat/vm/widget/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/widget/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/widget/q;

    iget-object v1, p0, Lkik/red/chat/vm/widget/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, v0, Lkik/red/chat/vm/widget/q;->f:Lta/a;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {p1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, v0, Lkik/red/chat/vm/widget/q;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Is Landscape"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v0, "Card URL"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Reason"

    const-string v1, "Attached"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void

    :goto_1
    iget-object v0, p0, Lkik/red/chat/vm/widget/p;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/themes/ThemesManager;

    iget-object v1, p0, Lkik/red/chat/vm/widget/p;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/red/themes/ThemesManager;->k(Lkik/red/themes/ThemesManager;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
