.class public abstract Lkik/red/databinding/AbmPermissionViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Ljl/l;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AbmPermissionViewBinding;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lkik/red/databinding/AbmPermissionViewBinding;->b:Landroid/widget/TextView;

    iput-object p5, p0, Lkik/red/databinding/AbmPermissionViewBinding;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lkik/red/databinding/AbmPermissionViewBinding;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Ljl/l;)V
    .param p1    # Ljl/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
