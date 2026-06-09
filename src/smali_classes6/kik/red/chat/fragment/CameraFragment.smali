.class public Lkik/red/chat/fragment/CameraFragment;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lmc/b;
.implements Lvk/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/CameraFragment$b;,
        Lkik/red/chat/fragment/CameraFragment$a;
    }
.end annotation


# static fields
.field public static final N:I


# instance fields
.field protected G:Lkik/red/chat/view/j;

.field protected H:Lkik/red/chat/view/k;

.field protected I:Lxk/z;

.field protected J:Landroid/view/View;

.field protected K:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected L:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected M:Lkik/red/chat/presentation/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkik/red/chat/fragment/CameraFragment;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final S2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->n()V

    return-void
.end method

.method public final k2()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->h(Lkik/red/chat/fragment/CameraFragment;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    sget p3, Lkik/red/y;->camera_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p3, Lkik/red/w;->camera_icon_bar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lkik/red/chat/view/j;

    iput-object p3, p0, Lkik/red/chat/fragment/CameraFragment;->G:Lkik/red/chat/view/j;

    sget p3, Lkik/red/w;->camera_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lkik/red/chat/view/k;

    iput-object p3, p0, Lkik/red/chat/fragment/CameraFragment;->H:Lkik/red/chat/view/k;

    sget p3, Lkik/red/w;->picture_preview_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lxk/z;

    iput-object p3, p0, Lkik/red/chat/fragment/CameraFragment;->I:Lxk/z;

    sget p3, Lkik/red/w;->camera_locked_error_cover:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/red/chat/fragment/CameraFragment;->J:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lkik/red/util/e3;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    iget-object v1, p0, Lkik/red/chat/fragment/CameraFragment;->G:Lkik/red/chat/view/j;

    iget-object v2, p0, Lkik/red/chat/fragment/CameraFragment;->H:Lkik/red/chat/view/k;

    iget-object v3, p0, Lkik/red/chat/fragment/CameraFragment;->I:Lxk/z;

    new-instance v5, Lkik/red/chat/fragment/CameraFragment$a;

    invoke-direct {v5, p0, p2}, Lkik/red/chat/fragment/CameraFragment$a;-><init>(Lkik/red/chat/fragment/CameraFragment;Landroid/content/Context;)V

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lkik/red/chat/presentation/h;->i(Lkik/red/chat/view/j;Lkik/red/chat/view/k;Lxk/z;Lvk/i;Lkik/red/chat/fragment/CameraFragment$a;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    iget-object v0, p0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/e3;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    invoke-interface {v0}, Lkik/red/chat/presentation/h;->onResume()V

    return-void
.end method

.method public final q3(Lrm/h;)V
    .locals 0

    iget-object p1, p0, Lkik/red/chat/fragment/CameraFragment;->M:Lkik/red/chat/presentation/h;

    invoke-interface {p1}, Lkik/red/chat/presentation/h;->o()V

    return-void
.end method

.method public final w4()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/chat/fragment/CameraFragment;->J:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method
