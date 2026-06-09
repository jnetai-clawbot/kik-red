.class public abstract Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/CircleCroppedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected f:Lbl/h;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/RelativeLayout;Lkik/red/widget/RobotoTextView;Lkik/red/widget/CircleCroppedImageView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->b:Lkik/red/widget/RobotoTextView;

    iput-object p5, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->c:Lkik/red/widget/CircleCroppedImageView;

    iput-object p6, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->d:Lkik/red/widget/RobotoTextView;

    iput-object p7, p0, Lkik/red/databinding/ListEntryPublicGroupSearchFoundBinding;->e:Lkik/red/widget/RobotoTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lbl/h;)V
    .param p1    # Lbl/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
