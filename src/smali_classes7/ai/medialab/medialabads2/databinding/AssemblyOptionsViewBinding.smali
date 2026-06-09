.class public abstract Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final btnDevMode:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnProgress:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnResetCmp:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonAmazon:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonUid:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dynamicAdOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editCmpRs:Lai/medialab/medialabads2/ui/sdk/options/MLCMPRuleSetEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextCohort:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editTextHeader:Lai/medialab/medialabads2/ui/sdk/options/MLTestHeaderEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutControls1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutControls2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mObj:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleFcap:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleLogging:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lai/medialab/medialabads2/ui/sdk/options/MLCMPRuleSetEditText;Landroid/widget/EditText;Lai/medialab/medialabads2/ui/sdk/options/MLTestHeaderEditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->btnDevMode:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->btnProgress:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->btnResetCmp:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->buttonAmazon:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->buttonUid:Landroid/widget/Button;

    move-object v1, p9

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicAdOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-object v1, p10

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->dynamicOptions:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-object v1, p11

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editCmpRs:Lai/medialab/medialabads2/ui/sdk/options/MLCMPRuleSetEditText;

    move-object v1, p12

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editTextCohort:Landroid/widget/EditText;

    move-object v1, p13

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->editTextHeader:Lai/medialab/medialabads2/ui/sdk/options/MLTestHeaderEditText;

    move-object/from16 v1, p14

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->layoutControls1:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->layoutControls2:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->toggleFcap:Landroid/widget/Button;

    move-object/from16 v1, p18

    iput-object v1, v0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->toggleLogging:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
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

    sget v0, Lai/medialab/medialabads2/R$layout;->assembly_options_view:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
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

    invoke-static {p0, p1, p2, v0}, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
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

    sget v0, Lai/medialab/medialabads2/R$layout;->assembly_options_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;
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

    sget v0, Lai/medialab/medialabads2/R$layout;->assembly_options_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;

    return-object p0
.end method


# virtual methods
.method public getObj()Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabads2/databinding/AssemblyOptionsViewBinding;->mObj:Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;

    return-object v0
.end method

.method public abstract setObj(Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;)V
    .param p1    # Lai/medialab/medialabads2/ui/sdk/options/AssemblyOptionsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
