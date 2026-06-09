.class final Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/PinLockActivityViewModel;

.field final synthetic b:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivityViewModel;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/activity/PinLockActivityViewModel;",
            "Lkotlin/jvm/internal/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    iput-object p2, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->b:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState;

    sget-object v1, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFirstStep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedNewPinsDoesNotMatch;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinFailedNewPinsDoesNotMatch;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v2}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->b:Lkotlin/jvm/internal/x;

    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSecondStep;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSecondStep;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-virtual {v0}, Lkik/red/chat/activity/PinLockActivityViewModel;->A1()Lrm/e0;

    move-result-object v0

    const-string v1, "kik.settings.privacy.pin"

    invoke-interface {v0, v1, p1}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkik/red/chat/KikApplication;->I:Lkik/red/KikNotificationHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/red/KikNotificationHandler;->B()V

    :cond_1
    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$SetNewPinSuccess;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->b:Lkotlin/jvm/internal/x;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initSetNewPinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
