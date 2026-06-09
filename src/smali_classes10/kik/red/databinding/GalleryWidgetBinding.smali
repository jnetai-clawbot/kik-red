.class public abstract Lkik/red/databinding/GalleryWidgetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/GalleryRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/AnimatedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lol/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/GalleryRecyclerView;Lkik/red/widget/RobotoTextView;Lkik/red/widget/AnimatedImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/GalleryWidgetBinding;->a:Lkik/red/widget/GalleryRecyclerView;

    iput-object p4, p0, Lkik/red/databinding/GalleryWidgetBinding;->b:Lkik/red/widget/RobotoTextView;

    iput-object p5, p0, Lkik/red/databinding/GalleryWidgetBinding;->c:Lkik/red/widget/AnimatedImageView;

    return-void
.end method
