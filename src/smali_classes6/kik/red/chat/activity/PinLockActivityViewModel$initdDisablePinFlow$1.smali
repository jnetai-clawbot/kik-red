.class final Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;
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


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v0}, Lkik/red/chat/activity/PinLockActivityViewModel;->w1(Lkik/red/chat/activity/PinLockActivityViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v0}, Lkik/red/chat/activity/PinLockActivityViewModel;->w1(Lkik/red/chat/activity/PinLockActivityViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinFailedIncorrectPin;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinFailedIncorrectPin;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-virtual {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->A1()Lrm/e0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "kik.settings.privacy.pin"

    invoke-interface {p1, v1, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initdDisablePinFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$DisablePinSuccess;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
