.class final Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;
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

.field final synthetic b:Lkotlin/jvm/internal/v;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivityViewModel;Lkotlin/jvm/internal/v;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    iput-object p2, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->b:Lkotlin/jvm/internal/v;

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

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v0}, Lkik/red/chat/activity/PinLockActivityViewModel;->w1(Lkik/red/chat/activity/PinLockActivityViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockSuccess;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockSuccess;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->b:Lkotlin/jvm/internal/v;

    iget v0, p1, Lkotlin/jvm/internal/v;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/v;->a:I

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockFailedIncorrectPin;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockFailedIncorrectPin;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->b:Lkotlin/jvm/internal/v;

    iget v0, p1, Lkotlin/jvm/internal/v;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/v;->a:I

    iget-object p1, p0, Lkik/red/chat/activity/PinLockActivityViewModel$initUnlockFlow$1;->a:Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->x1(Lkik/red/chat/activity/PinLockActivityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockIncorrectPinMaxAttempts;->a:Lkik/red/chat/activity/PinLockActivityViewModel$PinLockScreenUIState$UnlockIncorrectPinMaxAttempts;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
