.class public final Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;
.super Lcom/medialab/dynamic/DynamicViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J&\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008R\u001a\u0010\u0011\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0019\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "",
        "mailTextChange",
        "phoneTextChange",
        "updateMail",
        "updatePhone",
        "a",
        "I",
        "getVariableId",
        "()I",
        "variableId",
        "Landroidx/lifecycle/LiveData;",
        "",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "getEvents",
        "()Landroidx/lifecycle/LiveData;",
        "events",
        "Lai/medialab/medialabads2/data/User;",
        "user",
        "Lai/medialab/medialabads2/data/User;",
        "getUser$media_lab_ads_release",
        "()Lai/medialab/medialabads2/data/User;",
        "setUser$media_lab_ads_release",
        "(Lai/medialab/medialabads2/data/User;)V",
        "getLiveEmail",
        "liveEmail",
        "getLivePhone",
        "livePhone",
        "<init>",
        "()V",
        "media-lab-ads_release"
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

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Lai/medialab/medialabads2/data/User;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lai/medialab/medialabads2/R$layout;->pii_data_item_layout:I

    invoke-direct {p0, v0}, Lcom/medialab/dynamic/DynamicViewModel;-><init>(I)V

    sget v0, Lai/medialab/medialabads2/BR;->obj:I

    iput v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->a:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/medialab/medialabads2/di/Dagger;->INSTANCE:Lai/medialab/medialabads2/di/Dagger;

    invoke-virtual {v0}, Lai/medialab/medialabads2/di/Dagger;->getSdkComponent$media_lab_ads_release()Lai/medialab/medialabads2/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lai/medialab/medialabads2/di/SdkComponent;->inject$media_lab_ads_release(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getEmail$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;

    move-result-object v1

    invoke-virtual {v1}, Lai/medialab/medialabads2/data/User;->getPhone$media_lab_ads_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getEvents()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLiveEmail()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLivePhone()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUser$media_lab_ads_release()Lai/medialab/medialabads2/data/User;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->user:Lai/medialab/medialabads2/data/User;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVariableId()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->a:I

    return v0
.end method

.method public final mailTextChange(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final phoneTextChange(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUser$media_lab_ads_release(Lai/medialab/medialabads2/data/User;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->user:Lai/medialab/medialabads2/data/User;

    return-void
.end method

.method public final updateMail()V
    .locals 2

    sget-object v0, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/MediaLabAds;->setUserEmail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->a()V

    return-void
.end method

.method public final updatePhone()V
    .locals 2

    sget-object v0, Lai/medialab/medialabads2/MediaLabAds;->Companion:Lai/medialab/medialabads2/MediaLabAds$Companion;

    invoke-virtual {v0}, Lai/medialab/medialabads2/MediaLabAds$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAds;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/MediaLabAds;->setUserPhone(Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->a()V

    return-void
.end method
