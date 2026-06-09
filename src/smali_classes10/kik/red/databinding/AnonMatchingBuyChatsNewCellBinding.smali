.class public abstract Lkik/red/databinding/AnonMatchingBuyChatsNewCellBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AnonMatchingBuyChatsNewCellBinding;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method
