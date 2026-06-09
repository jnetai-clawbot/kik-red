.class final Lkik/red/app/chat/KikNewApplication$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lkik/core/datatypes/x;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/app/chat/KikNewApplication;->m1(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->g1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->P5()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v1, p2}, Lkik/red/app/chat/KikNewApplication;->u1(Lkik/core/datatypes/x;)V

    iget-object v1, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v1}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/f;->k()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v4, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v4}, Lkik/red/app/chat/KikNewApplication;->e0(Lkik/red/app/chat/KikNewApplication;)Lrm/e0;

    move-result-object v4

    invoke-interface {v4, v1, p2}, Lrm/e0;->q(Lkik/core/datatypes/f;Lkik/core/datatypes/x;)V

    :cond_1
    invoke-virtual {v1}, Lkik/core/datatypes/f;->E()V

    :cond_2
    iget-object v4, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v4}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object v4

    invoke-interface {v4, p2}, Lrm/j;->W0(Lkik/core/datatypes/x;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, v4}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkik/red/internal/platform/d;->D(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkik/red/internal/platform/d;->E(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lll/d;->f()Lll/c;

    move-result-object v5

    check-cast v5, Lll/d;

    const-string v6, "content-preload"

    invoke-virtual {v5, v6}, Lll/d;->d(Ljava/lang/String;)Lll/b;

    move-result-object v5

    invoke-virtual {v5}, Lll/b;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v2

    const-string v5, "file-url"

    invoke-virtual {v4, v5}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lkik/red/util/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v2, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v5}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object v5

    iget-object v6, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v6}, Lkik/red/app/chat/KikNewApplication;->e0(Lkik/red/app/chat/KikNewApplication;)Lrm/e0;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, Lkik/red/util/w2;->i(Landroid/content/Context;Ljava/lang/String;Lrm/j;Lrm/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v2}, Lkik/red/app/chat/KikNewApplication;->P(Lkik/red/app/chat/KikNewApplication;)Lrd/d0;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v5}, Lkik/red/app/chat/KikNewApplication;->b1(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    :cond_8
    iget-object v2, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v2}, Lkik/red/app/chat/KikNewApplication;->c1(Lkik/red/app/chat/KikNewApplication;)Lrm/a;

    move-result-object v2

    const-string v3, "annoying_in_convo_notifications"

    const-string v4, "not_annoying"

    invoke-interface {v2, v3, v4}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkik/red/app/chat/KikNewApplication$y;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v2}, Lkik/red/app/chat/KikNewApplication;->a0(Lkik/red/app/chat/KikNewApplication;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lkik/red/app/chat/t;

    invoke-direct {v3, v1, p2, p1, v0}, Lkik/red/app/chat/t;-><init>(Lkik/core/datatypes/f;Lkik/core/datatypes/x;ZZ)V

    const-wide/16 p1, 0x64

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    sget-object v1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    invoke-virtual {v1, p2, p1, v0}, Lkik/red/KikNotificationHandler;->M(Lkik/core/datatypes/x;ZZ)V

    :goto_3
    return-void
.end method
