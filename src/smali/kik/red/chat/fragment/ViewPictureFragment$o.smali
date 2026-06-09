.class final Lkik/red/chat/fragment/ViewPictureFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/v$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$o;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kik/cache/v$h;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/ViewPictureFragment$o;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/ViewPictureFragment;->E4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$o$a;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/fragment/ViewPictureFragment$o$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$o;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$o;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->E4(Lkik/red/chat/fragment/ViewPictureFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$o$b;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$o$b;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$o;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
