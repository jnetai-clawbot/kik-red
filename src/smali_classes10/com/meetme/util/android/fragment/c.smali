.class abstract Lcom/meetme/util/android/fragment/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field private a:Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;

    invoke-direct {v0, p1}, Lcom/meetme/util/android/connectivity/ConnectivityLiveData;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/meetme/util/android/fragment/a;->a:Lcom/meetme/util/android/fragment/a;

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/meetme/util/android/fragment/c;->a:Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/meetme/util/android/fragment/c;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meetme/util/android/fragment/b;

    invoke-direct {v0, p0}, Lcom/meetme/util/android/fragment/b;-><init>(Lcom/meetme/util/android/fragment/c;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method protected abstract y3()V
.end method
