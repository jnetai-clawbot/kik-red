.class final Lkik/red/chat/fragment/ViewPictureFragment$a;
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

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$a;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lrk/e;

    invoke-direct {p1}, Lrk/e;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$a;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->A4(Lkik/red/chat/fragment/ViewPictureFragment;)Lkik/red/util/e3$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/util/e3$c;->a()Lxb/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/ViewPictureFragment$a;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/ViewPictureFragment;->l4:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    invoke-virtual {p1, v1, v0, v2}, Lrk/e;->a(Landroid/content/Context;Lxb/a;Lcom/kik/ui/fragment/FragmentBase$b$a;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/red/chat/fragment/ViewPictureFragment$a$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/ViewPictureFragment$a$a;-><init>(Lkik/red/chat/fragment/ViewPictureFragment$a;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
