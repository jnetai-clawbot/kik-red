.class public abstract Lkik/red/databinding/ActivityCropBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/KikCropView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lkik/red/chat/vm/o0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lkik/red/widget/KikCropView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ActivityCropBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/ActivityCropBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/ActivityCropBinding;->c:Lkik/red/widget/KikCropView;

    iput-object p6, p0, Lkik/red/databinding/ActivityCropBinding;->d:Landroid/widget/ImageView;

    iput-object p7, p0, Lkik/red/databinding/ActivityCropBinding;->e:Landroid/widget/ImageView;

    iput-object p8, p0, Lkik/red/databinding/ActivityCropBinding;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/o0;)V
    .param p1    # Lkik/red/chat/vm/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
