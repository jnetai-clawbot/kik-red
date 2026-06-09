.class public abstract Lkik/red/databinding/FragmentSendToBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/ChatSearchRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/TransparentListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/databinding/KikBackButtonBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:Lcl/c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ChatSearchRecyclerView;Lkik/red/widget/TransparentListView;Landroid/widget/FrameLayout;Landroid/view/View;Lkik/red/databinding/KikBackButtonBinding;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentSendToBinding;->a:Lkik/red/widget/ChatSearchRecyclerView;

    iput-object p4, p0, Lkik/red/databinding/FragmentSendToBinding;->b:Lkik/red/widget/TransparentListView;

    iput-object p5, p0, Lkik/red/databinding/FragmentSendToBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/FragmentSendToBinding;->d:Landroid/view/View;

    iput-object p7, p0, Lkik/red/databinding/FragmentSendToBinding;->e:Lkik/red/databinding/KikBackButtonBinding;

    iput-object p8, p0, Lkik/red/databinding/FragmentSendToBinding;->f:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lkik/red/databinding/FragmentSendToBinding;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract b(Lcl/c;)V
    .param p1    # Lcl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
