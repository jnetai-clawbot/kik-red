.class final Lkik/red/chat/fragment/j1;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/j1;->c:Lkik/red/chat/fragment/KikConversationsFragment;

    iput-wide p2, p0, Lkik/red/chat/fragment/j1;->a:J

    iput-object p4, p0, Lkik/red/chat/fragment/j1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/j1;->b:Ljava/lang/String;

    sget-object v1, Lkik/red/KikFileProvider;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lkik/red/KikFileProvider;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/red/chat/fragment/j1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "photoUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lkik/red/chat/fragment/j1;->c:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    iget-wide v0, p0, Lkik/red/chat/fragment/j1;->a:J

    const-string v3, "Video Selected"

    invoke-virtual {p1, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const/4 v7, 0x1

    const-string v3, "From Trimmer"

    invoke-virtual {p1, v3, v7}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {v2}, Lkik/red/util/w2;->f(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-string v5, "Video Length"

    invoke-virtual {p1, v5, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v3, "Video Orginal Length"

    invoke-virtual {p1, v3, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v0, "Is From Intent"

    invoke-virtual {p1, v0, v7}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-static {p1, v2}, Lkik/red/util/t1;->c(Lta/a$l;Ljava/lang/String;)V

    invoke-static {}, Lkik/red/util/c0;->g()Z

    move-result v5

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v1

    iget-wide v3, p0, Lkik/red/chat/fragment/j1;->a:J

    iget-object p1, p0, Lkik/red/chat/fragment/j1;->c:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v6, p1, Lkik/red/chat/fragment/KikConversationsFragment;->G4:Lrd/d0;

    invoke-virtual/range {v1 .. v6}, Lkik/red/internal/platform/d;->q(Ljava/lang/String;JZLrd/d0;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lkik/red/internal/platform/d;->K(Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/j1;->c:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikConversationsFragment;->H5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
