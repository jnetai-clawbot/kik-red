.class public abstract Lkik/red/databinding/PopupSmileyChooserBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/SmileyPopupRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljl/p;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/SmileyPopupRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/PopupSmileyChooserBinding;->a:Lkik/red/widget/SmileyPopupRecyclerView;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/p;)V
    .param p1    # Ljl/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
