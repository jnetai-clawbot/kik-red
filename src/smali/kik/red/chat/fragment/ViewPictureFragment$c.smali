.class final Lkik/red/chat/fragment/ViewPictureFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->I4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->L4(Lkik/red/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->M4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->M4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/io/File;

    move-result-object v2

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment;->y4:Lrm/e0;

    invoke-interface {p1, v2}, Lrm/e0;->C0(Ljava/io/File;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    sget v2, Lkik/red/a0;->video_saved:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    sget v3, Lkik/red/u;->saved_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    invoke-static {v2}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2, v0, v1}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    sget v2, Lkik/red/a0;->save_failed:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    invoke-static {v2}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0, v1}, Lkik/red/util/t1;->d(Lta/a;ZLjava/lang/String;ZZ)V

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$c;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
