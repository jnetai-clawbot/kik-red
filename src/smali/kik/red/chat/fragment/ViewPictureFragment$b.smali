.class final Lkik/red/chat/fragment/ViewPictureFragment$b;
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

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$b;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$b;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/ViewPictureFragment;->J4(Lkik/red/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "photoUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/ViewPictureFragment$b;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0, p1}, Lcom/kik/ui/fragment/FragmentBase;->R3(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$b;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method
