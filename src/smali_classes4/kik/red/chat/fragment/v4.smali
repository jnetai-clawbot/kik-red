.class final Lkik/red/chat/fragment/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/v4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/v4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iget-object p2, p0, Lkik/red/chat/fragment/v4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/ViewPictureFragment;->E4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/v4$a;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/fragment/v4$a;-><init>(Lkik/red/chat/fragment/v4;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/v4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkik/red/chat/fragment/ViewPictureFragment;->Q4(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/v4;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->E4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/v4$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/v4$b;-><init>(Lkik/red/chat/fragment/v4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
