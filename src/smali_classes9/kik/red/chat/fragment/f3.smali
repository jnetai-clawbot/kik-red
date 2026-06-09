.class final Lkik/red/chat/fragment/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/red/chat/fragment/g3$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/g3$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/f3;->b:Lkik/red/chat/fragment/g3$a;

    iput-object p2, p0, Lkik/red/chat/fragment/f3;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/f3;->b:Lkik/red/chat/fragment/g3$a;

    iget-object v0, v0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object v0, v0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->M:Lcom/kik/cache/ContentImageView;

    iget-object v2, p0, Lkik/red/chat/fragment/f3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lkik/red/widget/KikNetworkedImageView;->t(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkik/red/chat/fragment/f3;->b:Lkik/red/chat/fragment/g3$a;

    iget-object v0, v0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object v0, v0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/MediaItemFragment;->r4:Lvl/e;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaViewerFragment;->I4()V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/f3;->b:Lkik/red/chat/fragment/g3$a;

    iget-object v1, v1, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object v1, v1, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/fragment/f3;->b:Lkik/red/chat/fragment/g3$a;

    iget-object v0, v0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object v0, v0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/MediaItemFragment;->J4()V

    return-void
.end method
