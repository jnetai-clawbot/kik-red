.class public abstract Lkik/red/databinding/StickerSettingsInactiveListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/DownloadImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Ljl/u;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/DownloadImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/StickerSettingsInactiveListItemBinding;->a:Lkik/red/widget/DownloadImageView;

    return-void
.end method
