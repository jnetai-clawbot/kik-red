.class public abstract Lkik/red/databinding/FragmentOneToOneMatchingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/KikTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
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

.field protected g:Lkik/red/chat/vm/conversations/IOneToOneMatchingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lkik/red/widget/KikTextView;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->a:Landroid/view/View;

    iput-object p4, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->b:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->c:Lkik/red/widget/KikTextView;

    iput-object p6, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->d:Landroid/widget/Button;

    iput-object p7, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->e:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lkik/red/databinding/FragmentOneToOneMatchingBinding;->f:Landroid/widget/FrameLayout;

    return-void
.end method
