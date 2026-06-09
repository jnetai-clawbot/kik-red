.class public final Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->setupViews()V
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
        "ai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1",
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
.field public final synthetic a:Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;->a:Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;

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

    iget-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;->a:Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;

    invoke-virtual {p1}, Lcom/medialab/dynamic/ViewModelBinderLayout;->getViewModel()Lcom/medialab/dynamic/DynamicViewModel;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentSetupViewModel;->setCurrentPosition$media_lab_ads_release(Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView$setupViews$1$1;->a:Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;

    invoke-virtual {p1}, Lai/medialab/medialabads2/ui/sdk/environment/AssemblyEnvironmentSetupView;->getBinding()Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lai/medialab/medialabads2/databinding/AssemblyEnvViewBinding;->pathView:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate;->Companion:Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion;->getENVIRONMENTS()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;

    invoke-virtual {p2}, Lai/medialab/medialabads2/ui/sdk/environment/EnvironmentDelegate$Companion$MLEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
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
