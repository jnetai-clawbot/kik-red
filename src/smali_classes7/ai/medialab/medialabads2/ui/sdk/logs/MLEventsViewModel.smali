.class public final Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;
.super Lcom/medialab/dynamic/DynamicViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;",
        "Lcom/medialab/dynamic/DynamicViewModel;",
        "",
        "onCleared",
        "",
        "tag",
        "showEventsForTag",
        "",
        "a",
        "I",
        "getVariableId",
        "()I",
        "variableId",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "getEvents",
        "()Landroidx/lifecycle/LiveData;",
        "events",
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

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lai/medialab/medialabads2/R$layout;->controller_events_item_layout:I

    invoke-direct {p0, v0}, Lcom/medialab/dynamic/DynamicViewModel;-><init>(I)V

    sget v0, Lai/medialab/medialabads2/BR;->obj:I

    iput v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;

    invoke-direct {v0, p0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;-><init>(Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;)V

    iput-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->e:Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a()Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lai/medialab/medialabads2/util/ObservableEventContainer;->addObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$get_events$p(Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final a()Lai/medialab/medialabads2/util/ObservableEventContainer;
    .locals 4

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->Companion:Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;

    invoke-virtual {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager$Companion;->getInstance()Lai/medialab/medialabads2/MediaLabAdsSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/medialab/medialabads2/MediaLabAdsSdkManager;->getGlobalEventContainer()Lai/medialab/medialabads2/util/GlobalEventContainer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v1

    :goto_0
    return-object v1
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

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getVariableId()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a:I

    return v0
.end method

.method public onCleared()V
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a()Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->e:Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/util/ObservableEventContainer;->removeObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    :goto_0
    invoke-super {p0}, Lcom/medialab/dynamic/DynamicViewModel;->onCleared()V

    return-void
.end method

.method public final showEventsForTag(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a()Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->e:Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;

    invoke-virtual {v0, v1}, Lai/medialab/medialabads2/util/ObservableEventContainer;->removeObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    :goto_0
    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->a()Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->e:Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel$listener$1;

    invoke-virtual {p1, v0}, Lai/medialab/medialabads2/util/ObservableEventContainer;->addObserver(Lai/medialab/medialabads2/util/ObservableEvictingQueue$Observer;)V

    :goto_1
    return-void
.end method
