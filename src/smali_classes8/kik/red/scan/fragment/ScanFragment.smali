.class public Lkik/red/scan/fragment/ScanFragment;
.super Lkik/red/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/scan/fragment/ScanFragment$i;,
        Lkik/red/scan/fragment/ScanFragment$k;,
        Lkik/red/scan/fragment/ScanFragment$j;
    }
.end annotation


# static fields
.field public static final synthetic K4:I


# instance fields
.field private A4:Z

.field private B4:Lkik/red/scan/fragment/ScanFragment$i;

.field protected C1:Lkik/red/scan/widget/ScannerViewFinder;

.field protected C2:Landroid/widget/ImageView;

.field private C4:Landroid/graphics/Point;

.field private D4:I

.field private E4:Lbm/e$c;

.field private F4:Lkik/red/chat/vm/j;

.field private final G4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/j;",
            ">;"
        }
    .end annotation
.end field

.field private final H4:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e<",
            "Lbm/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private I4:Lsk/b$b;

.field private J4:Lsk/b$c;

.field L:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field M:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field N:Lbm/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field O:Lrm/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field P:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Q:Landroid/view/ViewGroup;

.field protected U:Landroid/view/View;

.field protected V:Landroid/view/View;

.field protected W:Landroid/widget/ProgressBar;

.field protected X:Landroid/view/View;

.field protected Y:Landroid/widget/TextView;

.field protected Z:Landroid/view/View;

.field protected l4:Landroid/widget/TextView;

.field protected m4:Landroid/widget/ImageView;

.field protected n4:Landroid/widget/TextView;

.field protected o4:Landroid/widget/TextView;

.field private p4:Lbm/e;

.field private q4:Lsk/b;

.field private r4:Landroid/view/View;

.field private s4:I

.field private t4:Landroid/hardware/Camera;

.field private u4:Lkik/red/scan/fragment/ScanFragment$j;

.field private v4:Z

.field private w4:Lkik/red/scan/fragment/ScanFragment$k;

.field private final x4:Ljava/lang/Object;

.field private y4:Z

.field private z4:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->v4:Z

    new-instance v1, Lkik/red/scan/fragment/ScanFragment$k;

    invoke-direct {v1, p0}, Lkik/red/scan/fragment/ScanFragment$k;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    iput-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->x4:Ljava/lang/Object;

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->z4:Z

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->A4:Z

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$i;

    invoke-direct {v0}, Lkik/red/scan/fragment/ScanFragment$i;-><init>()V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->B4:Lkik/red/scan/fragment/ScanFragment$i;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->C4:Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$e;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$e;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->H4:Lic/e;

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$f;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$f;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->I4:Lsk/b$b;

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$g;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$g;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->J4:Lsk/b$c;

    return-void
.end method

.method public static synthetic A4(Lkik/red/scan/fragment/ScanFragment;Lhl/q0;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->u0(Lhl/q0;)Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/applovin/exoplayer2/a/t;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->e4(Lrx/z;)Lrx/z;

    return-void
.end method

.method static bridge synthetic B4(Lkik/red/scan/fragment/ScanFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/scan/fragment/ScanFragment;->y4:Z

    return p0
.end method

.method static bridge synthetic C4(Lkik/red/scan/fragment/ScanFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/scan/fragment/ScanFragment;->z4:Z

    return p0
.end method

.method static bridge synthetic D4(Lkik/red/scan/fragment/ScanFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic E4(Lkik/red/scan/fragment/ScanFragment;)I
    .locals 0

    iget p0, p0, Lkik/red/scan/fragment/ScanFragment;->D4:I

    return p0
.end method

.method static bridge synthetic F4(Lkik/red/scan/fragment/ScanFragment;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->C4:Landroid/graphics/Point;

    return-object p0
.end method

.method static bridge synthetic G4(Lkik/red/scan/fragment/ScanFragment;)Lbm/e;
    .locals 0

    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    return-object p0
.end method

.method static bridge synthetic H4(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->z4:Z

    return-void
.end method

.method static bridge synthetic I4(Lkik/red/scan/fragment/ScanFragment;I)V
    .locals 0

    iput p1, p0, Lkik/red/scan/fragment/ScanFragment;->D4:I

    return-void
.end method

.method static bridge synthetic J4(Lkik/red/scan/fragment/ScanFragment;Lbm/e$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->E4:Lbm/e$c;

    return-void
.end method

.method static K4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/kik/scan/RemoteKikCode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kik/scan/RemoteKikCode;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->N:Lbm/c;

    invoke-virtual {v1, v0}, Lbm/c;->h(Lcom/kik/scan/RemoteKikCode;)Lic/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;

    new-instance v1, Lkik/red/scan/fragment/c;

    invoke-direct {v1, p0, p1}, Lkik/red/scan/fragment/c;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kik/scan/GroupKikCode;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->y4:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->k([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->O:Lrm/m;

    invoke-interface {v1, v0}, Lrm/m;->l(Ljava/lang/String;)Lic/j;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;

    new-instance v2, Lkik/red/scan/fragment/g;

    invoke-direct {v2, p0, p1}, Lkik/red/scan/fragment/g;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/GroupKikCode;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    const-string p1, "Group Code Scanned"

    const-string v1, "Invite Code"

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->j5(Lcom/kik/scan/KikCode;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->j5(Lcom/kik/scan/KikCode;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/kik/scan/UsernameKikCode;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->y4:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/kik/scan/UsernameKikCode;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->M:Lrm/x;

    invoke-interface {v1, v0}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkik/core/datatypes/o;->y()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p1}, Lcm/c;->g(Lcom/kik/scan/UsernameKikCode;)Lcm/c;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkik/red/scan/fragment/ScanFragment;->d5(Lkik/core/datatypes/o;Lcm/c;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->M:Lrm/x;

    invoke-interface {v1, v0}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;

    new-instance v1, Lkik/red/scan/fragment/d;

    invoke-direct {v1, p0, p1}, Lkik/red/scan/fragment/d;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/UsernameKikCode;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->j5(Lcom/kik/scan/KikCode;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->j5(Lcom/kik/scan/KikCode;)V

    :goto_2
    return-void
.end method

.method static bridge synthetic L4(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->X4()V

    return-void
.end method

.method static M4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->A4:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->A4:Z

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    invoke-virtual {v0}, Lbm/e;->i()V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_1
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v1, Lkik/red/scan/fragment/b;

    invoke-direct {v1, p0, p1}, Lkik/red/scan/fragment/b;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static N4(Lkik/red/scan/fragment/ScanFragment;Lcm/b;)V
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcm/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcm/a;

    invoke-virtual {p1}, Lcm/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcm/b;->b()Lcom/kik/scan/RemoteKikCode;

    move-result-object v1

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment;->M:Lrm/x;

    invoke-interface {v2, v0}, Lrm/x;->i(Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkik/core/datatypes/o;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcm/c;->e(Lcm/a;)Lcm/c;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkik/red/scan/fragment/ScanFragment;->d5(Lkik/core/datatypes/o;Lcm/c;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment;->M:Lrm/x;

    invoke-interface {v2, v0}, Lrm/x;->F(Ljava/lang/String;)Lic/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;

    new-instance v2, Lkik/red/scan/fragment/e;

    invoke-direct {v2, p0, p1, v1}, Lkik/red/scan/fragment/e;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcm/a;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v2}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_2
    :goto_0
    return-void
.end method

.method static O4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->u4:Lkik/red/scan/fragment/ScanFragment$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkik/red/scan/fragment/ScanFragment$j;->a()V

    :cond_0
    return-void
.end method

.method static P4(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 2

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkik/red/scan/fragment/ScanFragment;->g5(Landroid/hardware/Camera;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Y4()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->i5()V

    goto :goto_2

    :cond_2
    sget-object v1, Lkik/red/util/n;->a:[I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-lt v0, v1, :cond_3

    if-ltz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lkik/red/scan/fragment/ScanFragment;->g5(Landroid/hardware/Camera;)V

    :goto_2
    iget-object p0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbm/e;->j()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Z4()Ljl/l;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/j;->s0()V

    :cond_6
    :goto_3
    return-void
.end method

.method static bridge synthetic Q4(Lkik/red/scan/fragment/ScanFragment;Lkik/core/datatypes/o;Lcm/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/scan/fragment/ScanFragment;->d5(Lkik/core/datatypes/o;Lcm/c;)V

    return-void
.end method

.method static bridge synthetic R4(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->i5()V

    return-void
.end method

.method static bridge synthetic S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->j5(Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method static bridge synthetic T4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/scan/fragment/ScanFragment;->k5(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic U4(Lkik/red/scan/fragment/ScanFragment;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->l5()V

    return-void
.end method

.method static bridge synthetic V4(Lkik/red/scan/fragment/ScanFragment;Lic/j;)Lic/j;
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;

    return-object p1
.end method

.method private W4()V
    .locals 3

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/j;

    invoke-virtual {v2}, Lic/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private X4()V
    .locals 5

    iget-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->v4:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->A4:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->b5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    const-wide/16 v1, 0x190

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    if-eqz v0, :cond_1

    const-string v1, "Scan Started"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment;->B4:Lkik/red/scan/fragment/ScanFragment$i;

    invoke-virtual {v2}, Lkik/red/scan/fragment/ScanFragment$i;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Opened From"

    invoke-virtual {v0, v4, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    invoke-virtual {v0, v1, v3}, Lta/a;->v(Ljava/lang/String;Z)Lta/a;

    :cond_1
    return-void
.end method

.method private a5()V
    .locals 12

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lkik/red/util/n;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    goto :goto_1

    :cond_3
    const/16 v0, 0xb4

    goto :goto_1

    :cond_4
    const/16 v0, 0x5a

    :goto_1
    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Y4()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    return-void

    :cond_5
    invoke-static {v0, v4}, Lkik/red/util/n;->c(II)I

    move-result v0

    iget v4, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    if-ne v4, v0, :cond_6

    return-void

    :cond_6
    iput v0, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    const/16 v0, 0x10

    invoke-static {v0}, Lmd/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_7
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    iget v4, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    invoke-virtual {v0, v4}, Lbm/e;->l(I)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    iget v4, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7, v4, v5}, Lkik/red/util/n;->g(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v6, v5, v7, v8}, Lkik/red/util/n;->f(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v6, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_8
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iget v6, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_9

    move v11, v5

    move v5, v4

    move v4, v11

    :cond_9
    iget-object v3, p0, Lkik/red/scan/fragment/ScanFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v3

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v4, v4

    mul-float v6, v6, v4

    float-to-int v4, v6

    iget-object v5, p0, Lkik/red/scan/fragment/ScanFragment;->r4:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-interface {v5, v3, v4}, Lkik/red/widget/h;->a(II)V

    :cond_a
    const/16 v3, 0x9

    invoke-static {v3}, Lmd/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkik/red/util/n;->h(Ljava/util/List;)[I

    move-result-object v3

    if-eqz v3, :cond_b

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_b
    :try_start_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_2
    return-void
.end method

.method private b5()Z
    .locals 1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->Q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d5(Lkik/core/datatypes/o;Lcm/c;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/red/scan/fragment/ScanFragment$b;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$b;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    const-string v1, "Code Resolved"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    instance-of v1, p1, Lkik/core/datatypes/s;

    const-string v2, "Is Group"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v2

    const-string v3, "Is Blocked"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->s()Z

    move-result v2

    const-string v3, "In Roster"

    invoke-virtual {v0, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->y4:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    invoke-static {v1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/profile/v;->e(Lkik/core/datatypes/w;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1, p2}, Lkik/red/chat/vm/profile/v;->f(Lcm/c;)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->q()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {v1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    iget-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v0, Ll/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ll/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->N:Lbm/c;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lbm/c;->m(Lcm/c;Lkik/core/datatypes/n;)V

    invoke-virtual {p1}, Lkik/core/datatypes/o;->t()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->M:Lrm/x;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    const-string/jumbo v2, "type"

    const-string v5, "scan"

    invoke-static {v2, v5}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcm/c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcm/c;->b()[B

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lcm/c;->b()[B

    move-result-object v5

    invoke-static {v5}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "bytes"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcm/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcm/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v5, "data"

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, v1, v2}, Lrm/x;->t(Lkik/core/datatypes/n;Ljava/util/HashMap;)Lic/j;

    :cond_5
    new-instance p2, Lkik/red/chat/vm/v;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v0, Lai/medialab/medialabanalytics/g;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private g5(Landroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->b5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->x4:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->a5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Lsk/b;->a(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->i5()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    :cond_3
    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->i5()V

    :cond_4
    return-void
.end method

.method private i5()V
    .locals 1

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$a;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$a;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j5(Lcom/kik/scan/KikCode;)V
    .locals 2

    sget v0, Lkik/red/a0;->scan_code_having_troubles_reading:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v1, v0}, Lkik/red/scan/fragment/ScanFragment;->k5(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k5(Lcom/kik/scan/KikCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkik/red/a0;->scan_code_try_again:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkik/red/util/e3;->A(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    new-instance v1, Lkik/red/scan/fragment/ScanFragment$h;

    invoke-direct {v1, p0, p1}, Lkik/red/scan/fragment/ScanFragment$h;-><init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    new-instance v0, Lkik/red/scan/fragment/a;

    invoke-direct {v0, p0, p3, p2}, Lkik/red/scan/fragment/a;-><init>(Lkik/red/scan/fragment/ScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l5()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->m4:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment;->m4:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->x4:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    invoke-virtual {v1}, Lsk/b;->c()V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    invoke-virtual {v1}, Lbm/e;->h()V

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private m5(Lic/j;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/j<",
            "TT;>;)",
            "Lic/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->G4:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkik/red/scan/fragment/ScanFragment$d;

    invoke-direct {v1, p0, p1}, Lkik/red/scan/fragment/ScanFragment$d;-><init>(Lkik/red/scan/fragment/ScanFragment;Lic/j;)V

    invoke-virtual {p1, v1}, Lic/j;->a(Lic/l;)Lic/l;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final Y4()I
    .locals 6

    sget-object v0, Lkik/red/util/n;->a:[I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-ne v4, v2, :cond_0

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v4, -0x1

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    if-ne v4, v2, :cond_2

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v4
.end method

.method public final Z4()Ljl/l;
    .locals 4

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->F4:Lkik/red/chat/vm/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkik/red/chat/vm/j;

    sget v1, Lkik/red/a0;->camera_permission_title:I

    sget v2, Lkik/red/a0;->camera_permission_body:I

    sget-object v3, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v3}, Lkik/red/permissions/PermissionsUtils;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/vm/j;-><init>(II[Ljava/lang/String;)V

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->F4:Lkik/red/chat/vm/j;

    return-object v0
.end method

.method protected final a4(Lic/d;)V
    .locals 2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/e;->k()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->H4:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    :cond_0
    return-void
.end method

.method public final c5()V
    .locals 2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->A4:Z

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->y4:Z

    iput-boolean v0, p0, Lkik/red/scan/fragment/ScanFragment;->z4:Z

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->E4:Lbm/e$c;

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->u4:Lkik/red/scan/fragment/ScanFragment$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkik/red/scan/fragment/ScanFragment$j;->b()V

    :cond_0
    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->W4()V

    new-instance v0, Lkik/red/scan/fragment/ScanFragment$c;

    invoke-direct {v0, p0}, Lkik/red/scan/fragment/ScanFragment$c;-><init>(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f5(Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/scan/fragment/ScanFragment;->v4:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->X4()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbm/e;->i()V

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->W4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h5(Lkik/red/scan/fragment/ScanFragment$j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->u4:Lkik/red/scan/fragment/ScanFragment$j;

    return-void
.end method

.method public final n5()V
    .locals 2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->L:Lta/a;

    if-eqz v0, :cond_0

    const-string v1, "Cancel"

    invoke-static {v1, v0}, Lkik/red/util/t1;->a(Ljava/lang/String;Lta/a;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->a5()V

    iget-object p1, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->t4:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lsk/b;->a(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->T(Lkik/red/scan/fragment/ScanFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->B4:Lkik/red/scan/fragment/ScanFragment$i;

    invoke-virtual {v0, p1}, Lkik/red/util/h0;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p3, Lkik/red/y;->scan_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/red/databinding/ScanFragmentLayoutBinding;

    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Z4()Ljl/l;

    move-result-object p2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object p3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    check-cast p2, Lkik/red/chat/vm/j;

    invoke-virtual {p2, p3, v1}, Lkik/red/chat/vm/j;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Z4()Ljl/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/databinding/ScanFragmentLayoutBinding;->b(Ljl/l;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->scan_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->Q:Landroid/view/ViewGroup;

    sget p2, Lkik/red/w;->animation_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->U:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_loading_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->V:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->W:Landroid/widget/ProgressBar;

    sget p2, Lkik/red/w;->scan_load_error_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->X:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_load_error_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->Y:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->camera_locked_error_cover:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->Z:Landroid/view/View;

    sget p2, Lkik/red/w;->scan_view_finder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/red/scan/widget/ScannerViewFinder;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->C1:Lkik/red/scan/widget/ScannerViewFinder;

    sget p2, Lkik/red/w;->scan_snapshot_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->call_to_action_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->l4:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->camera_blur_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->m4:Landroid/widget/ImageView;

    sget p2, Lkik/red/w;->scan_load_error_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->n4:Landroid/widget/TextView;

    sget p2, Lkik/red/w;->scan_load_error_retry_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-static {p2}, Lmd/b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lkik/red/scan/ICSScanPreviewView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/red/scan/ICSScanPreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->r4:Landroid/view/View;

    iget-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->Q:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lsk/k;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->J4:Lsk/b$c;

    invoke-direct {p3, p2, v1}, Lsk/k;-><init>(Landroid/view/TextureView;Lsk/b$c;)V

    iput-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    goto :goto_0

    :cond_0
    new-instance p2, Lkik/red/scan/ScanPreviewView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lkik/red/scan/ScanPreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->r4:Landroid/view/View;

    iget-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lsk/j;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->w4:Lkik/red/scan/fragment/ScanFragment$k;

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment;->J4:Lsk/b$c;

    invoke-direct {p3, p2, v1, v2}, Lsk/j;-><init>(Landroid/view/SurfaceView;Landroid/os/Handler;Lsk/b$c;)V

    iput-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    :goto_0
    new-instance p2, Lbm/e;

    iget-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->m4:Landroid/widget/ImageView;

    invoke-direct {p2, p3, v1}, Lbm/e;-><init>(Lsk/b;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    iget-object p2, p0, Lkik/red/scan/fragment/ScanFragment;->q4:Lsk/b;

    iget-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->I4:Lsk/b$b;

    invoke-virtual {p2, p3}, Lsk/b;->f(Lsk/b$b;)Lsk/b;

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lkik/red/scan/fragment/ScanFragment;->V:Landroid/view/View;

    aput-object p3, p2, v0

    const/4 p3, 0x1

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->X:Landroid/view/View;

    aput-object v0, p2, p3

    const/4 p3, 0x2

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->o4:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->n4:Landroid/widget/TextView;

    aput-object v0, p2, p3

    const/4 p3, 0x4

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->Y:Landroid/widget/TextView;

    aput-object v0, p2, p3

    invoke-static {p2}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->W4()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->F4:Lkik/red/chat/vm/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->F4:Lkik/red/chat/vm/j;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onPause()V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->p4:Lbm/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm/e;->i()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkik/red/scan/fragment/ScanFragment;->s4:I

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->l5()V

    return-void
.end method

.method public final onResume()V
    .locals 14

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onResume()V

    invoke-virtual {p0}, Lkik/red/scan/fragment/ScanFragment;->Z4()Ljl/l;

    move-result-object v0

    invoke-interface {v0}, Ljl/l;->s0()V

    invoke-direct {p0}, Lkik/red/scan/fragment/ScanFragment;->X4()V

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->E4:Lbm/e$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lbm/e$c;->a:[B

    iget v10, v0, Lbm/e$c;->c:I

    iget v11, v0, Lbm/e$c;->d:I

    iget v12, v0, Lbm/e$c;->e:I

    iget v6, v0, Lbm/e$c;->f:I

    sget-object v0, Lkik/red/util/n;->a:[I

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Landroid/graphics/YuvImage;

    const/4 v9, 0x0

    move-object v4, v13

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x50

    invoke-virtual {v13, v4, v5, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v12

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move v9, v10

    move v10, v11

    move-object v11, v0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment;->C2:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/red/util/e3;->v([Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
