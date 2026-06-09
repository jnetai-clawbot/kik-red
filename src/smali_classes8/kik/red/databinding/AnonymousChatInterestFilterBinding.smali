.class public abstract Lkik/red/databinding/AnonymousChatInterestFilterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:Lkik/red/chat/vm/conversations/IAnonymousInterestPickerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/KikTextView;Lkik/red/widget/RobotoTextView;Landroid/view/View;Landroid/view/View;Lcom/github/rahatarmanahmed/cpv/CircularProgressView;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->b:Lkik/red/widget/KikTextView;

    iput-object p5, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->c:Lkik/red/widget/RobotoTextView;

    iput-object p6, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->d:Landroid/view/View;

    iput-object p7, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->e:Landroid/view/View;

    iput-object p8, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->f:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput-object p9, p0, Lkik/red/databinding/AnonymousChatInterestFilterBinding;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/conversations/IAnonymousInterestPickerViewModel;)V
    .param p1    # Lkik/red/chat/vm/conversations/IAnonymousInterestPickerViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
