.class public final Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;
.super Lcom/medialab/dynamic/ViewModelBinderLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/medialab/dynamic/ViewModelBinderLayout<",
        "Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B#\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;",
        "Lcom/medialab/dynamic/ViewModelBinderLayout;",
        "Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;",
        "Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;",
        "Lcom/medialab/dynamic/DynamicViewItem;",
        "createViewModel",
        "",
        "setupViews",
        "a",
        "Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;",
        "getBinding",
        "()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;",
        "setBinding",
        "(Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;)V",
        "binding",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/medialab/dynamic/ViewModelBinderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->_$_findViewCache:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->a:Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    return-void
.end method

.method public static final a(Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;->tvDesc:Landroid/widget/TextView;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    sget-object v0, Lai/medialab/medialabads2/util/Util;->Companion:Lai/medialab/medialabads2/util/Util$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "events"

    invoke-virtual {v0, v1, v2, p1}, Lai/medialab/medialabads2/util/Util$Companion;->copyToClipboard$media_lab_ads_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Copied to clipboard"

    invoke-static {p0, v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->H(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public createViewModel()Lcom/medialab/dynamic/DynamicViewItem;
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewItem;

    invoke-direct {v0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewItem;-><init>()V

    return-object v0
.end method

.method public getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->a:Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object v0

    return-object v0
.end method

.method public setBinding(Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->a:Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    return-void
.end method

.method public bridge synthetic setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    check-cast p1, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->setBinding(Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;)V

    return-void
.end method

.method public setupViews()V
    .locals 9

    invoke-virtual {p0}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object v0

    check-cast v0, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->getEvents()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lo/a;

    invoke-direct {v2, p0, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;->controllerSpinners:Landroid/widget/Spinner;

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;->controllerSpinners:Landroid/widget/Spinner;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lai/medialab/medialabads2/util/GlobalEventContainer;->Companion:Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;

    invoke-virtual {v2}, Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;->getRegisteredTags()Ljava/util/List;

    move-result-object v2

    const-string v3, "-Select-"

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/logs/CustomSpinnerAdapter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lai/medialab/medialabads2/ui/sdk/logs/CustomSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;

    invoke-direct {v1, p0, v2}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;-><init>(Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_3
    return-void
.end method
