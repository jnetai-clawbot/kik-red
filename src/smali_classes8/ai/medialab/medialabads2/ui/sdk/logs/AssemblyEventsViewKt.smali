.class public final Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "bindMLEventsViewModel",
        "",
        "Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;",
        "obj",
        "Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;",
        "media-lab-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bindMLEventsViewModel(Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "bindMLEventsViewModel"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/medialab/dynamic/ViewModelBinderLayout;->setViewModel(Lcom/medialab/dynamic/DynamicViewModel;)V

    return-void
.end method
