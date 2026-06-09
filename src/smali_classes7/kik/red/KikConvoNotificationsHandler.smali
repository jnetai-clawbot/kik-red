.class public final Lkik/red/KikConvoNotificationsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkik/red/KikConvoNotificationsHandler;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lkik/red/chat/KikApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lkik/red/chat/KikApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a0(Lkik/red/KikConvoNotificationsHandler;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkik/red/KikNotificationHandler;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lkik/red/KikConvoNotificationsHandler;->b(Lkik/red/KikConvoNotificationsHandler;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    :cond_2
    const-string p0, "conversation_jid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance p0, Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikConversationsFragment$l;-><init>()V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikConversationsFragment$l;->F(Z)Lkik/red/chat/fragment/KikConversationsFragment$l;

    invoke-static {p0, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->j()Lkik/red/chat/activity/l$c;

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-direct {p1}, Lkik/red/chat/fragment/KikChatFragment$n;-><init>()V

    invoke-virtual {p1, p0}, Lkik/red/chat/fragment/KikChatFragment$n;->R(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1, p0}, Lkik/red/chat/fragment/KikChatFragment$n;->N(Ljava/lang/String;)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/KikChatFragment$n;->W(Z)Lkik/red/chat/fragment/KikChatFragment$n;

    invoke-static {p1, p2}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object p0

    invoke-virtual {p0}, Lkik/red/chat/activity/l$c;->h()Landroid/content/Intent;

    move-result-object p0

    :goto_1
    const/high16 p1, 0x14000000

    invoke-static {p2, p0}, Lblue/Il1IIIl1lllIIll1;->IIlII1I1111IIlII(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(\n           \u2026.FLAG_IMMUTABLE\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkik/red/KikConvoNotificationsHandler;->b(Lkik/red/KikConvoNotificationsHandler;Landroid/content/Intent;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
