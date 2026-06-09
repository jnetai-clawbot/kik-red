.class public abstract Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final emailField:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final phoneField:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updateEmail:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final updatePhone:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->emailField:Landroid/widget/EditText;

    iput-object p5, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->phoneField:Landroid/widget/EditText;

    iput-object p6, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->title:Landroid/widget/TextView;

    iput-object p7, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updateEmail:Landroid/widget/Button;

    iput-object p8, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->updatePhone:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lai/medialab/medialabads2/R$layout;->pii_data_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lai/medialab/medialabads2/R$layout;->pii_data_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lai/medialab/medialabads2/R$layout;->pii_data_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getObj()Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    return-object v0
.end method

.method public abstract setObj(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)V
    .param p1    # Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
