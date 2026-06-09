.class public abstract Lkik/red/databinding/LayoutContentMessageComponentsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/ContentPreviewImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lkik/red/widget/EllipsizingTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lkik/red/widget/EllipsizingTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lkik/red/widget/EllipsizingTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lkik/red/widget/ProgressWheel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected j:Lkik/red/chat/vm/messaging/a1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/IndependentPressImageView;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/ContentPreviewImageView;Landroid/view/View;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/EllipsizingTextView;Lkik/red/widget/ProgressWheel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->a:Lkik/red/widget/IndependentPressImageView;

    iput-object p4, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->b:Landroid/view/View;

    iput-object p5, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->d:Lkik/red/widget/ContentPreviewImageView;

    iput-object p7, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->e:Landroid/view/View;

    iput-object p8, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->f:Lkik/red/widget/EllipsizingTextView;

    iput-object p9, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->g:Lkik/red/widget/EllipsizingTextView;

    iput-object p10, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->h:Lkik/red/widget/EllipsizingTextView;

    iput-object p11, p0, Lkik/red/databinding/LayoutContentMessageComponentsBinding;->i:Lkik/red/widget/ProgressWheel;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/messaging/a1;)V
    .param p1    # Lkik/red/chat/vm/messaging/a1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
