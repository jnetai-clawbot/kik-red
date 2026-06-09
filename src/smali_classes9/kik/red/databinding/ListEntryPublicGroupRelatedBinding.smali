.class public abstract Lkik/red/databinding/ListEntryPublicGroupRelatedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lbl/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryPublicGroupRelatedBinding;->a:Lkik/red/widget/RobotoTextView;

    iput-object p4, p0, Lkik/red/databinding/ListEntryPublicGroupRelatedBinding;->b:Lkik/red/widget/CircleCroppedImageView;

    iput-object p5, p0, Lkik/red/databinding/ListEntryPublicGroupRelatedBinding;->c:Lkik/red/widget/RobotoTextView;

    iput-object p6, p0, Lkik/red/databinding/ListEntryPublicGroupRelatedBinding;->d:Lkik/red/widget/RobotoTextView;

    return-void
.end method
