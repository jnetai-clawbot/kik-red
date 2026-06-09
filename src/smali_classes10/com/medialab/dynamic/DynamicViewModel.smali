.class public abstract Lcom/medialab/dynamic/DynamicViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/medialab/dynamic/DynamicLayout;
.implements Lcom/medialab/core/base/ErrorMessageViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0006\u0010\u0006\u001a\u00020\u0004R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/medialab/dynamic/DynamicLayout;",
        "Lcom/medialab/core/base/ErrorMessageViewModel;",
        "",
        "onCleared",
        "dismissErrorMessage",
        "",
        "a",
        "I",
        "getLayoutId",
        "()I",
        "layoutId",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/medialab/core/base/ErrorMessage;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMutableErrorMessageSignal",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mutableErrorMessageSignal",
        "c",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "getViewModel",
        "()Lcom/medialab/dynamic/DynamicViewModel;",
        "viewModel",
        "Landroidx/lifecycle/LiveData;",
        "getErrorMessageSignal",
        "()Landroidx/lifecycle/LiveData;",
        "errorMessageSignal",
        "<init>",
        "(I)V",
        "dynamic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/medialab/core/base/ErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/medialab/dynamic/DynamicViewModel;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lcom/medialab/dynamic/DynamicViewModel;->a:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/medialab/dynamic/DynamicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p0, p0, Lcom/medialab/dynamic/DynamicViewModel;->c:Lcom/medialab/dynamic/DynamicViewModel;

    return-void
.end method


# virtual methods
.method public final dismissErrorMessage()V
    .locals 2

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getErrorMessageSignal()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/medialab/core/base/ErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/medialab/dynamic/DynamicViewModel;->a:I

    return v0
.end method

.method public final getMutableErrorMessageSignal()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/medialab/core/base/ErrorMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewModel()Lcom/medialab/dynamic/DynamicViewModel;
    .locals 1

    iget-object v0, p0, Lcom/medialab/dynamic/DynamicViewModel;->c:Lcom/medialab/dynamic/DynamicViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/medialab/dynamic/DynamicViewModel;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " << onCleared"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lvr/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
