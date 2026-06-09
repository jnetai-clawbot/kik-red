.class final Lkik/red/widget/n1;
.super Landroidx/databinding/OnRebindCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method constructor <init>(Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/n1;->a:Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    invoke-direct {p0}, Landroidx/databinding/OnRebindCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreBind(Landroidx/databinding/ViewDataBinding;)Z
    .locals 1

    iget-object v0, p0, Lkik/red/widget/n1;->a:Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    iget-object v0, v0, Lkik/red/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/red/widget/DownloadImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/widget/DownloadImageView;->d()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/databinding/OnRebindCallback;->onPreBind(Landroidx/databinding/ViewDataBinding;)Z

    move-result p1

    return p1
.end method
