.class public Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/CheckBox;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->a:Landroid/widget/TextView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->b:Landroid/widget/TextView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->c:Landroid/widget/ImageView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->d:Landroid/widget/ImageView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->e:Landroid/widget/TextView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->f:Landroid/widget/ImageView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->g:Landroid/widget/ImageView;

    iget v0, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->h:Landroid/widget/ImageView;

    sget v0, Luh/h;->sns_viewer_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->i:Landroid/widget/CheckBox;

    iget p2, p2, Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->j:Landroid/widget/ImageView;

    sget p2, Luh/h;->sns_viewer_rankIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->k:Landroid/widget/TextView;

    return-void
.end method
