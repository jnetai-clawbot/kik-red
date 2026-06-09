.class public Lkik/red/chat/fragment/KikComposeFragment;
.super Lkik/red/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikComposeFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic p5:I


# instance fields
.field private i5:Z

.field private j5:Z

.field private k5:Z

.field private l5:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private m5:J

.field private n5:Ljava/lang/String;

.field private final o5:Lkik/red/chat/fragment/KikComposeFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->j5:Z

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->k5:Z

    new-instance v0, Lkik/red/chat/fragment/KikComposeFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikComposeFragment$b;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->o5:Lkik/red/chat/fragment/KikComposeFragment$b;

    return-void
.end method

.method private H5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->j5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected final A5(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected final D5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "kik.kikcomposefragment"

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->h5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final E5(Lkik/core/datatypes/o;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->B5(Lkik/core/datatypes/o;)Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lkik/red/chat/fragment/KikComposeFragment;->D5(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final G5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected I3()I
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    if-eqz v0, :cond_0

    sget v0, Lkik/red/a0;->title_share_with:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final Z4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->k5:Z

    invoke-virtual {p0}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method protected final d5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->format_no_contacts_found_click_to_add_contacts:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x617

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "SimpleFragmentWrapperActivity.EXTRA_FRAGMENT_RESULT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "chatContactJID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->h5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Y4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->L(Lkik/red/chat/fragment/KikComposeFragment;)V

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikComposeFragment;->o5:Lkik/red/chat/fragment/KikComposeFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikComposeFragment;->o5:Lkik/red/chat/fragment/KikComposeFragment$b;

    invoke-static {p1}, Lkik/red/chat/fragment/KikComposeFragment$b;->w(Lkik/red/chat/fragment/KikComposeFragment$b;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikComposeFragment;->o5:Lkik/red/chat/fragment/KikComposeFragment$b;

    invoke-static {p1}, Lkik/red/chat/fragment/KikComposeFragment$b;->v(Lkik/red/chat/fragment/KikComposeFragment$b;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikComposeFragment;->j5:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/internal/platform/d;->v()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikComposeFragment;->l5:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/internal/platform/d;->w()J

    move-result-wide p2

    iput-wide p2, p0, Lkik/red/chat/fragment/KikComposeFragment;->m5:J

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object p2

    invoke-virtual {p2}, Lkik/red/internal/platform/d;->y()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/fragment/KikComposeFragment;->n5:Ljava/lang/String;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->onDestroy()V

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->j5:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->k5:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikComposeFragment;->l5:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-wide v2, p0, Lkik/red/chat/fragment/KikComposeFragment;->m5:J

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/internal/platform/d;->e(Lkik/core/datatypes/messageExtensions/ContentMessage;J)V

    invoke-static {}, Lkik/red/internal/platform/d;->C()Lkik/red/internal/platform/d;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/fragment/KikComposeFragment;->n5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkik/red/internal/platform/d;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->onResume()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkik/red/chat/fragment/KikComposeFragment$a;

    invoke-direct {v1, p0}, Lkik/red/chat/fragment/KikComposeFragment$a;-><init>(Lkik/red/chat/fragment/KikComposeFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected p5()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikComposeFragment;->H5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final r5()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikComposeFragment;->i5:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/m1$a;

    invoke-direct {v0}, Lzc/m1$a;-><init>()V

    invoke-virtual {v0}, Lzc/m1$a;->b()Lzc/m1;

    move-result-object v0

    return-object v0
.end method

.method protected final u5()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikComposeFragment;->H5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected v5()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikComposeFragment;->H5()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected y5()Z
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/fragment/KikComposeFragment;->H5()Z

    move-result v0

    return v0
.end method
