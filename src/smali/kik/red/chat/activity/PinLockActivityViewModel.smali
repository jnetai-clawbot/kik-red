.class public final Lkik/red/chat/activity/PinLockActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;,
        Lkik/red/chat/activity/PinLockActivityViewModel$UiStateSuccess;,
        Lkik/red/chat/activity/PinLockActivityViewModel$UiStateUnlocking;,
        Lkik/red/chat/activity/PinLockActivityViewModel$WhenMappings;
    }
.end annotation


# instance fields
.field public a:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lsm/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ljm/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/jvm/internal/Lambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/components/CoreComponent;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->m1(Lkik/red/chat/activity/PinLockActivityViewModel;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivityViewModel;->A1()Lrm/e0;

    move-result-object p1

    const-string v0, "kik.settings.privacy.pin"

    invoke-interface {p1, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->g:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lkik/red/chat/activity/PinLockActivityViewModel$onUserEnteredPin$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel$onUserEnteredPin$1;

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public static v1(Lkik/red/chat/activity/PinLockActivityViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->c:Lkik/core/interfaces/ICommunication;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->e:Lrm/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/j;->j()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;

    invoke-direct {v1, p0}, Lkik/red/chat/activity/PinLockActivityViewModel$storeChatsAndKillCore$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    const-string p0, "_convo"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->f:Ljm/z;

    if-eqz p0, :cond_2

    const-string v0, "Logout: Disconnected"

    invoke-interface {p0, v0}, Ljm/z;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p0, "_core"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "_communication"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic w1(Lkik/red/chat/activity/PinLockActivityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final y1(Lkik/red/chat/activity/PinLockActivityViewModel;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v1, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;

    invoke-direct {v1, p0, v0}, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;Lkotlin/jvm/internal/x;)V

    iput-object v1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A1()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->a:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B1(Lkik/red/chat/activity/PinLockActivityRequest;)V
    .locals 1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;

    invoke-direct {p1, p0}, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;)V

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinRequestCurrent;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinRequestCurrent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkik/red/chat/activity/PinLockActivityViewModel$initChangePinFlow$1;

    invoke-direct {p1, p0}, Lkik/red/chat/activity/PinLockActivityViewModel$initChangePinFlow$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;)V

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinRequestCurrent;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinRequestCurrent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;Lkotlin/jvm/internal/x;)V

    iput-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/jvm/internal/v;

    invoke-direct {p1}, Lkotlin/jvm/internal/v;-><init>()V

    new-instance v0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;-><init>(Lkik/red/chat/activity/PinLockActivityViewModel;Lkotlin/jvm/internal/v;)V

    iput-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$Unlock;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
