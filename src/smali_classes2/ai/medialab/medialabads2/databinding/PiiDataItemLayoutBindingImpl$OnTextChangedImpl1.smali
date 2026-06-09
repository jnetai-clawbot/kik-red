.class public Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnTextChangedImpl1"
.end annotation


# instance fields
.field public a:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;->a:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;->mailTextChange(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setValue(Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;)Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/databinding/PiiDataItemLayoutBindingImpl$OnTextChangedImpl1;->a:Lai/medialab/medialabads2/ui/sdk/lr/PiiDataViewModel;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
