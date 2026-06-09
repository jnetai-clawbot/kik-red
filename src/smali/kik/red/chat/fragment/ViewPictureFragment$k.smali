.class final Lkik/red/chat/fragment/ViewPictureFragment$k;
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

    iput-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$k;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$k;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/ViewPictureFragment$k;->a:Lkik/red/chat/fragment/ViewPictureFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/ViewPictureFragment;->G4(Lkik/red/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lkik/red/chat/fragment/ViewPictureFragment;->a5(Lkik/red/chat/fragment/ViewPictureFragment;Z)V

    :cond_0
    return-void
.end method
