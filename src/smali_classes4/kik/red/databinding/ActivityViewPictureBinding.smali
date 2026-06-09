.class public abstract Lkik/red/databinding/ActivityViewPictureBinding;
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

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected g:Lkik/red/chat/vm/v0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/ActivityViewPictureBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/ActivityViewPictureBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/ActivityViewPictureBinding;->c:Landroid/widget/ImageView;

    iput-object p6, p0, Lkik/red/databinding/ActivityViewPictureBinding;->d:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lkik/red/databinding/ActivityViewPictureBinding;->e:Landroid/widget/ImageView;

    iput-object p8, p0, Lkik/red/databinding/ActivityViewPictureBinding;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/v0;)V
    .param p1    # Lkik/red/chat/vm/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
