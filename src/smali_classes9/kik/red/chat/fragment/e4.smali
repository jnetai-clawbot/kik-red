.class final Lkik/red/chat/fragment/e4;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/VideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/VideoMediaItemFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p1, Lkik/red/FileSizeTooLargeException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    sget v0, Lkik/red/a0;->load_failed_file_too_large:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment;->N4(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkik/red/a0;->failed_to_load_video:I

    invoke-virtual {p1, v0}, Lkik/red/chat/fragment/MediaItemFragment;->N4(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkik/red/chat/fragment/MediaItemFragment;->w4:Z

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->J4()V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->h5()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    invoke-static {v0, p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->V4(Lkik/red/chat/fragment/VideoMediaItemFragment;Ljava/io/File;)V

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik/red/chat/fragment/MediaItemFragment;->t4:Ljava/lang/String;

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget-object v2, v0, Lkik/red/chat/fragment/MediaItemFragment;->v4:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, p1, v2}, Lkik/red/chat/fragment/VideoMediaItemFragment;->X4(Lkik/red/chat/fragment/VideoMediaItemFragment;Ljava/io/File;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->J4()V

    iget-object p1, p0, Lkik/red/chat/fragment/e4;->a:Lkik/red/chat/fragment/VideoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/VideoMediaItemFragment;->b5()Z

    return-void
.end method
