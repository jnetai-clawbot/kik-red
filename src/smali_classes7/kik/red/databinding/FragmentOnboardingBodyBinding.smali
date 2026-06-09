.class public abstract Lkik/red/databinding/FragmentOnboardingBodyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/conversations/IOnboardingBodyViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/FragmentOnboardingBodyBinding;->a:Lkik/red/widget/RobotoTextView;

    iput-object p4, p0, Lkik/red/databinding/FragmentOnboardingBodyBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/FragmentOnboardingBodyBinding;->c:Lkik/red/widget/RobotoTextView;

    return-void
.end method
