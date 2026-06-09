.class public abstract Lkik/red/databinding/GroupTippingFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/databinding/TippingAdminSelectLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/databinding/TippingButtonSliderBarLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/databinding/KikBackButtonBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/databinding/TippingAdminSelectLayoutBinding;Lkik/red/databinding/TippingButtonSliderBarLayoutBinding;Landroid/widget/RelativeLayout;Lkik/red/databinding/KikBackButtonBinding;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GroupTippingFragmentBinding;->a:Lkik/red/databinding/TippingAdminSelectLayoutBinding;

    iput-object p4, p0, Lkik/red/databinding/GroupTippingFragmentBinding;->b:Lkik/red/databinding/TippingButtonSliderBarLayoutBinding;

    iput-object p5, p0, Lkik/red/databinding/GroupTippingFragmentBinding;->c:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lkik/red/databinding/GroupTippingFragmentBinding;->d:Lkik/red/databinding/KikBackButtonBinding;

    iput-object p7, p0, Lkik/red/databinding/GroupTippingFragmentBinding;->e:Landroid/view/View;

    return-void
.end method
