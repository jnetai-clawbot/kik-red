.class public abstract Lkik/red/databinding/UnwrappedMessageBubbleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lkik/red/chat/vm/messaging/g1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/databinding/ViewStubProxy;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/UnwrappedMessageBubbleBinding;->a:Landroidx/databinding/ViewStubProxy;

    iput-object p4, p0, Lkik/red/databinding/UnwrappedMessageBubbleBinding;->b:Lkik/red/widget/RobotoTextView;

    return-void
.end method
