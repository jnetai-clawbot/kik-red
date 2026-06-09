.class public final Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/PinLockActivityViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    iget-object v0, v0, Lkik/red/chat/activity/PinLockActivityViewModel;->f:Ljm/z;

    if-eqz v0, :cond_0

    const-string v1, "Logout: After backup"

    invoke-interface {v0, v1}, Ljm/z;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "_core"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    iget-object p1, p1, Lkik/red/chat/activity/PinLockActivityViewModel;->b:Lta/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "Log Out Chat List Save Failed"

    invoke-virtual {p1, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    iget-object v1, v1, Lkik/red/chat/activity/PinLockActivityViewModel;->c:Lkik/core/interfaces/ICommunication;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    const-string v1, "Network Is Connected"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->a()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    return-void

    :cond_0
    const-string p1, "_communication"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "_mixpanel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
