.class public final Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "ai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;->a:Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;

    iput-object p2, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;->a:Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;->getBinding()Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lai/medialab/medialabads2/databinding/ControllerEventsViewBinding;->tvDesc:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;->a:Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView;

    invoke-virtual {p1}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lai/medialab/medialabads2/ui/sdk/logs/AssemblyEventsView$setupViews$2$1;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/ui/sdk/logs/MLEventsViewModel;->showEventsForTag(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
