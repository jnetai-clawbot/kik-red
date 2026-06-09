.class public abstract Lkik/red/databinding/RateAnonymousChatLayoutBinding;
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

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:Ljl/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected i:Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->b:Lkik/red/widget/RobotoTextView;

    iput-object p5, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->d:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->e:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->f:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lkik/red/databinding/RateAnonymousChatLayoutBinding;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/i;)V
    .param p1    # Ljl/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;)V
    .param p1    # Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
