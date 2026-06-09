.class final Lkik/red/chat/fragment/e0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    iput p2, p0, Lkik/red/chat/fragment/e0;->a:I

    iput-object p3, p0, Lkik/red/chat/fragment/e0;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lkik/red/chat/fragment/e0;->c:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->a5(Lkik/red/chat/fragment/KikChatFragment;)V

    iget-object v0, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->p(Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string v2, "Media Tray Card Closed"

    invoke-virtual {v0, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget v2, p0, Lkik/red/chat/fragment/e0;->a:I

    int-to-long v2, v2

    const-string v4, "Index"

    invoke-virtual {v0, v4, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v2, p0, Lkik/red/chat/fragment/e0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "Is Landscape"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/e0;->c:Ljava/lang/String;

    const-string v2, "Card URL"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Reason"

    const-string v2, "Closed"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->Z4(Lkik/red/chat/fragment/KikChatFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->J4:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->p(Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/e0;->d:Lkik/red/chat/fragment/KikChatFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikChatFragment;->p4:Lta/a;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget v1, p0, Lkik/red/chat/fragment/e0;->a:I

    int-to-long v1, v1

    const-string v3, "Index"

    invoke-virtual {p1, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/fragment/e0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Is Landscape"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/fragment/e0;->c:Ljava/lang/String;

    const-string v1, "Card URL"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Reason"

    const-string v1, "Attached"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void
.end method
