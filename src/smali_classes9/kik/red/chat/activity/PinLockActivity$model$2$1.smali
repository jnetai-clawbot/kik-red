.class public final Lkik/red/chat/activity/PinLockActivity$model$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field final synthetic a:Lkik/red/chat/activity/PinLockActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/PinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivity$model$2$1;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkik/red/chat/activity/PinLockActivityViewModel;

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity$model$2$1;->a:Lkik/red/chat/activity/PinLockActivity;

    invoke-static {v0}, La0/d;->b(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    const-string v1, "getCoreComponent(this@PinLockActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lkik/red/chat/activity/PinLockActivityViewModel;-><init>(Lcom/kik/components/CoreComponent;)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
