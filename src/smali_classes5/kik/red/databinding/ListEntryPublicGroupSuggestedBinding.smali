.class public abstract Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lbl/i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lkik/red/widget/RobotoTextView;Landroid/widget/ImageView;Landroid/widget/Button;Lkik/red/widget/CircleCroppedImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->b:Lkik/red/widget/RobotoTextView;

    iput-object p5, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->d:Landroid/widget/Button;

    iput-object p7, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->e:Lkik/red/widget/CircleCroppedImageView;

    iput-object p8, p0, Lkik/red/databinding/ListEntryPublicGroupSuggestedBinding;->f:Landroid/view/View;

    return-void
.end method
