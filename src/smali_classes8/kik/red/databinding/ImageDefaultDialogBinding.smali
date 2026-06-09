.class public abstract Lkik/red/databinding/ImageDefaultDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lkik/red/chat/vm/u;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ImageDefaultDialogBinding;->a:Lkik/red/widget/RobotoTextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lkik/red/databinding/ImageDefaultDialogBinding;
    .locals 4
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    sget v1, Lkik/red/y;->image_default_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lkik/red/databinding/ImageDefaultDialogBinding;

    return-object p0
.end method


# virtual methods
.method public abstract d(Lkik/red/chat/vm/u;)V
    .param p1    # Lkik/red/chat/vm/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
