.class final Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/ViewPictureFragment$d$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment$d$a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    iget-object v1, v1, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v1, v1, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    sget v2, Lkik/red/a0;->image_saved:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v1, Lkik/red/u;->saved_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d$a$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;->a:Lkik/red/chat/fragment/ViewPictureFragment$d;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
