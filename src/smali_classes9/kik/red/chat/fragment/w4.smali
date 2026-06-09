.class final Lkik/red/chat/fragment/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lkik/red/chat/fragment/ViewPictureFragment$n;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment$n;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/w4;->b:Lkik/red/chat/fragment/ViewPictureFragment$n;

    iput-object p2, p0, Lkik/red/chat/fragment/w4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/w4;->b:Lkik/red/chat/fragment/ViewPictureFragment$n;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$n;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/chat/fragment/ViewPictureFragment;->Q4(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    iget-object v0, p0, Lkik/red/chat/fragment/w4;->b:Lkik/red/chat/fragment/ViewPictureFragment$n;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$n;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->n4:Lcom/kik/cache/ProfileImageView;

    iget-object v1, p0, Lkik/red/chat/fragment/w4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kik/cache/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkik/red/chat/fragment/w4;->b:Lkik/red/chat/fragment/ViewPictureFragment$n;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$n;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
