.class final Lkik/red/chat/activity/AppLockerLifecycleTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/AppLockerLifecycleTracker;-><init>(Lcom/kik/components/CoreComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/AppLockerLifecycleTracker;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/AppLockerLifecycleTracker;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker$1;->a:Lkik/red/chat/activity/AppLockerLifecycleTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lkik/red/chat/activity/AppLockerLifecycleTracker$1;->a:Lkik/red/chat/activity/AppLockerLifecycleTracker;

    const-string v1, "pinLockExperimentEnabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/chat/activity/AppLockerLifecycleTracker;->a(Lkik/red/chat/activity/AppLockerLifecycleTracker;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
