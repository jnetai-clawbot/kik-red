.class final Lkik/red/chat/fragment/g3$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/g3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/g3;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/g3;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object p1, p1, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkik/red/chat/fragment/MediaItemFragment;->y4:Z

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p1, p1, Lkik/red/chat/fragment/MediaItemFragment;->U:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object p1, v2, v0

    invoke-static {v2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object p1, p1, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->B4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object p1, p1, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    iput-boolean v1, p1, Lkik/red/chat/fragment/MediaItemFragment;->w4:Z

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->J4()V

    iget-object p1, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object p1, p1, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/MediaItemFragment;->O4()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/g3$a;->a:Lkik/red/chat/fragment/g3;

    iget-object v0, v0, Lkik/red/chat/fragment/g3;->b:Lkik/red/chat/fragment/PhotoMediaItemFragment;

    new-instance v1, Lkik/red/chat/fragment/f3;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/f3;-><init>(Lkik/red/chat/fragment/g3$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
