.class final Lkik/red/chat/fragment/ViewPictureFragment$d;
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
.field final synthetic a:Lkik/core/datatypes/c;

.field final synthetic b:Lkik/red/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->a:Lkik/core/datatypes/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->L4(Lkik/red/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->L4(Lkik/red/chat/fragment/ViewPictureFragment;)I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->I4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->a:Lkik/core/datatypes/c;

    invoke-virtual {p1, v0}, Len/h;->d(Lkik/core/datatypes/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->T4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/ViewPictureFragment;->o4:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v1

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->B4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->J4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v4, p1, Lkik/red/chat/fragment/ViewPictureFragment;->X:Lcom/kik/cache/v;

    iget-object v5, p1, Lkik/red/chat/fragment/ViewPictureFragment;->m4:Lcom/kik/cache/ContentImageView;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->D4(Lkik/red/chat/fragment/ViewPictureFragment;)Lcom/android/volley/Response$ErrorListener;

    move-result-object v6

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$d;->b:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v7, p1, Lkik/red/chat/fragment/ViewPictureFragment;->v4:Lta/a;

    invoke-virtual/range {v1 .. v7}, Lkik/red/util/a;->l(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/v;Lcom/kik/cache/ContentImageView;Lcom/android/volley/Response$ErrorListener;Lta/a;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$d$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$d$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$d;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_2
    return-void
.end method
