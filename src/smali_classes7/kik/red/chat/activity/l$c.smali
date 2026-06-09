.class public final Lkik/red/chat/activity/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/l$c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private c:Lkik/red/chat/activity/l$c$a;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/activity/l$c;->e:I

    iput v0, p0, Lkik/red/chat/activity/l$c;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/activity/l$c;->g:Z

    iput-boolean v0, p0, Lkik/red/chat/activity/l$c;->h:Z

    iput-object p2, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    iput-object p1, p0, Lkik/red/chat/activity/l$c;->b:Landroid/os/Bundle;

    sget-object p1, Lkik/red/config/remote/RemoteConfigManager;->e:Lkik/red/config/remote/RemoteConfigManager$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/red/config/remote/RemoteConfigManager;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/activity/l$c;->h:Z

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkik/red/chat/activity/l;->a()Lyp/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    const-string v1, "ActivityLaunchDescriptor.anim.override.enter"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ActivityLaunchDescriptor.anim.override.exit"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq v1, v0, :cond_3

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lblue/l1I11111l1I1I11l;->Il1I1llll1llIIIl(Landroid/app/Activity;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i(Z)Landroid/content/Intent;
    .locals 8

    iget-boolean v0, p0, Lkik/red/chat/activity/l$c;->h:Z

    const-class v1, Lkik/red/chat/activity/ConversationsLiveActivity;

    iget-object v2, p0, Lkik/red/chat/activity/l$c;->b:Landroid/os/Bundle;

    const-string v3, "kik.red.util.FragmentBundle.FragmentClass"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "Null target for class : "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/activity/l$c;->b:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/KikLog;->d(Ljava/lang/Object;)V

    :cond_0
    const-class v3, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lkik/red/chat/activity/ConversationsActivity;

    goto :goto_0

    :cond_2
    const-class v3, Lkik/red/chat/fragment/MissedConversationsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v1, Lkik/red/chat/activity/MissedConversationsActivity;

    goto :goto_0

    :cond_3
    const-class v3, Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v1, Lkik/red/chat/activity/ChatActivity;

    goto :goto_0

    :cond_4
    const-class v3, Lcom/kik/live/view/fragments/KikLiveFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v1, Lcom/kik/live/view/TmgActivity;

    goto :goto_0

    :cond_6
    const-class v0, Lio/wondrous/sns/LiveBroadcastFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Lxiphias/IIIl1l1l1IlI1IlI;

    goto :goto_0

    :cond_7
    const-class v0, Lio/wondrous/sns/streamhistory/history/StreamHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v1, Lcom/kik/live/view/KikLiveHistoryActivity;

    goto :goto_0

    :cond_8
    const-class v1, Lkik/red/chat/activity/FragmentWrapperActivity;

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lkik/red/chat/activity/l$c;->c:Lkik/red/chat/activity/l$c$a;

    sget-object v3, Lkik/red/chat/activity/l$c$a;->UP:Lkik/red/chat/activity/l$c$a;

    const-string v4, "ActivityLaunchDescriptor.anim.override.exit"

    const-string v5, "ActivityLaunchDescriptor.anim.override.enter"

    const-string v6, "com.kik.util.KActivityLauncher.synthTaskId.treatAsRoot"

    const/4 v7, 0x1

    if-ne v2, v3, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkik/red/chat/activity/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkik/red/chat/activity/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    const v1, 0x10100ba

    invoke-static {p1, v1}, Lkik/red/util/u0;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    const v1, 0x10100bb

    invoke-static {p1, v1}, Lkik/red/util/u0;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lkik/red/chat/activity/l;->j()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/activity/l;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lkik/red/util/DeviceUtils;->i()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-boolean p1, p0, Lkik/red/chat/activity/l$c;->d:Z

    if-eqz p1, :cond_e

    const-string p1, "com.kik.util.KActivityLauncher.no.refresh"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You are attempting to use UP on an ActivityLaunchDescriptor that is not being immediately started by KActivityLauncher.This behavior is undefined and unsupported because the returned intent could be used for a later launch.If you want UP, please use startForResult. Otherwise you may be looking for treatAsRoot() which is the behavior this will fall back to on non-debug builds"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-boolean p1, p0, Lkik/red/chat/activity/l$c;->g:Z

    if-eqz p1, :cond_d

    const-string p1, "com.kik.util.KActivityLauncher.is.shared"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_d
    sget-object p1, Lkik/red/chat/activity/l$c$a;->ROOT:Lkik/red/chat/activity/l$c$a;

    if-ne v2, p1, :cond_e

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    :goto_2
    iget-object p1, p0, Lkik/red/chat/activity/l$c;->i:Ljava/lang/String;

    if-eqz p1, :cond_f

    const-string v1, "com.kik.ui.fragment.FragmentBundle.tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget p1, p0, Lkik/red/chat/activity/l$c;->f:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_10

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    iget p1, p0, Lkik/red/chat/activity/l$c;->e:I

    if-eq p1, v1, :cond_11

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    iget-object p1, p0, Lkik/red/chat/activity/l$c;->b:Landroid/os/Bundle;

    invoke-static {}, Lkik/red/chat/activity/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.util.KActivityLauncher.synthTaskId"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/activity/l$c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/red/chat/activity/l$c;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/l$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lkik/red/chat/activity/l$c;
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/activity/l$c;->g:Z

    return-object p0
.end method

.method public final d(II)Lkik/red/chat/activity/l$c;
    .locals 0

    iput p1, p0, Lkik/red/chat/activity/l$c;->e:I

    iput p2, p0, Lkik/red/chat/activity/l$c;->f:I

    return-object p0
.end method

.method public final e()Lkik/red/chat/activity/l$c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/activity/l$c;->d:Z

    return-object p0
.end method

.method public final f()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/l$c;->i(Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object v1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/l$c;->b(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final g()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/l$c;->i(Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lkik/red/chat/activity/l$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;

    move-result-object v1

    invoke-direct {p0, v0}, Lkik/red/chat/activity/l$c;->b(Landroid/content/Intent;)V

    return-object v1
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/activity/l$c;->i(Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkik/red/chat/activity/l$c;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l$c$a;->ROOT:Lkik/red/chat/activity/l$c$a;

    iput-object v0, p0, Lkik/red/chat/activity/l$c;->c:Lkik/red/chat/activity/l$c$a;

    return-object p0
.end method

.method public final k()Lkik/red/chat/activity/l$c;
    .locals 1

    sget-object v0, Lkik/red/chat/activity/l$c$a;->UP:Lkik/red/chat/activity/l$c$a;

    iput-object v0, p0, Lkik/red/chat/activity/l$c;->c:Lkik/red/chat/activity/l$c$a;

    return-object p0
.end method
