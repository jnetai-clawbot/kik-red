.class public abstract Lkik/red/databinding/AnonymousChatInterestsPickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lkik/red/chat/vm/conversations/IAnonymousInterestPickerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/RobotoTextView;Landroid/view/View;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->b:Lkik/red/widget/RobotoTextView;

    iput-object p5, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->c:Landroid/view/View;

    iput-object p6, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->d:Landroid/view/View;

    iput-object p7, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->e:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p8, p0, Lkik/red/databinding/AnonymousChatInterestsPickerBinding;->f:Landroid/widget/Button;

    return-void
.end method
