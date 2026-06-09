.class public abstract Lkik/red/databinding/StickerSettingsBinding;
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

.field public final c:Lkik/red/widget/StickerSettingsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/x1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lkik/red/widget/StickerSettingsRecyclerView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/StickerSettingsBinding;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lkik/red/databinding/StickerSettingsBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/StickerSettingsBinding;->c:Lkik/red/widget/StickerSettingsRecyclerView;

    iput-object p6, p0, Lkik/red/databinding/StickerSettingsBinding;->d:Landroid/widget/FrameLayout;

    return-void
.end method
