.class final Lio/wondrous/sns/ui/adapters/ViewerAdapter$c;
.super Lio/wondrous/sns/ui/adapters/VideoViewerHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/adapters/ViewerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;-><init>(Landroid/view/View;Lio/wondrous/sns/ui/adapters/ViewerAdapter$e;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->a:Landroid/widget/TextView;

    sget p2, Luh/n;->sns_modbot:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/adapters/VideoViewerHolder;->c:Landroid/widget/ImageView;

    sget p2, Luh/g;->sns_ic_modbot:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
