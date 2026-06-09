.class public final Lkik/red/chat/activity/PinLockActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/activity/PinLockActivity$Companion;,
        Lkik/red/chat/activity/PinLockActivity$PinLockActivityResultContract;,
        Lkik/red/chat/activity/PinLockActivity$RequestChangePin;,
        Lkik/red/chat/activity/PinLockActivity$RequestRemovePin;,
        Lkik/red/chat/activity/PinLockActivity$RequestSetNewPin;,
        Lkik/red/chat/activity/PinLockActivity$RequestUnlock;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lkik/red/databinding/ActivityPinLockBinding;

.field private b:Z

.field private final c:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/activity/PinLockActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/activity/PinLockActivity$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lkik/red/chat/activity/PinLockActivity$model$2;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/PinLockActivity$model$2;-><init>(Lkik/red/chat/activity/PinLockActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lkik/red/chat/activity/PinLockActivityViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lkik/red/chat/activity/PinLockActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lkik/red/chat/activity/PinLockActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lkik/red/chat/activity/PinLockActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lkik/red/chat/activity/PinLockActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lkik/red/chat/activity/PinLockActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final synthetic G(Lkik/red/chat/activity/PinLockActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/activity/PinLockActivity;->b:Z

    return p0
.end method

.method public static final synthetic H(Lkik/red/chat/activity/PinLockActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/chat/activity/PinLockActivity;->b:Z

    return-void
.end method


# virtual methods
.method public final I()Lkik/red/databinding/ActivityPinLockBinding;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity;->a:Lkik/red/databinding/ActivityPinLockBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Lkik/red/chat/activity/PinLockActivityViewModel;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/activity/PinLockActivity;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/activity/PinLockActivityViewModel;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/activity/PinLockActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lkik/red/databinding/ActivityPinLockBinding;->b(Landroid/view/LayoutInflater;)Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/activity/PinLockActivity;->a:Lkik/red/databinding/ActivityPinLockBinding;

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/databinding/ActivityPinLockBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object p1

    iget-object p1, p1, Lkik/red/databinding/ActivityPinLockBinding;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requestCode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lkik/red/chat/activity/PinLockActivityRequest;->values()[Lkik/red/chat/activity/PinLockActivityRequest;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lkik/red/chat/activity/PinLockActivityRequest;->getRequestCode()I

    move-result v6

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->J()Lkik/red/chat/activity/PinLockActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkik/red/chat/activity/PinLockActivityViewModel;->B1(Lkik/red/chat/activity/PinLockActivityRequest;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object p1

    iget-object p1, p1, Lkik/red/databinding/ActivityPinLockBinding;->e:Lcom/kik/customviews/PinCodeView;

    new-instance v0, Lkik/red/chat/activity/PinLockActivity$onCreate$1;

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->J()Lkik/red/chat/activity/PinLockActivityViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/activity/PinLockActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/kik/customviews/PinCodeView;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->J()Lkik/red/chat/activity/PinLockActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/activity/PinLockActivityViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lkik/red/chat/activity/PinLockActivity$onCreate$2;

    invoke-direct {v0, p0}, Lkik/red/chat/activity/PinLockActivity$onCreate$2;-><init>(Lkik/red/chat/activity/PinLockActivity;)V

    new-instance v1, Lio/wondrous/sns/battles/challenges/d;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid requestCode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lkik/red/chat/activity/PinLockActivity;->I()Lkik/red/databinding/ActivityPinLockBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityPinLockBinding;->e:Lcom/kik/customviews/PinCodeView;

    const-string v1, "binding.pinView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kik/customviews/PinCodeView;->f(Lcom/kik/customviews/PinCodeView;IILjava/lang/Object;)V

    return-void
.end method
