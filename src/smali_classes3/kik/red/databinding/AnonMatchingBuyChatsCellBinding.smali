.class public abstract Lkik/red/databinding/AnonMatchingBuyChatsCellBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AnonMatchingBuyChatsCellBinding;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lkik/red/databinding/AnonMatchingBuyChatsCellBinding;->b:Landroid/view/View;

    iput-object p5, p0, Lkik/red/databinding/AnonMatchingBuyChatsCellBinding;->c:Lkik/red/widget/RobotoTextView;

    return-void
.end method
