.class public final Lkik/red/chat/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/h;
.implements Lkik/red/chat/view/j$a;
.implements Lkik/red/chat/view/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/presentation/i$a;
    }
.end annotation


# static fields
.field private static final y:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lkik/red/chat/presentation/i$a;

.field private final p:Lta/a;

.field private final q:Lrd/d0;

.field private final r:Lrm/e0;

.field private s:Lvk/i;

.field private t:Lsk/c;

.field private u:Lkik/red/chat/view/j;

.field private v:Lkik/red/chat/view/k;

.field private w:Lxk/z;

.field private x:Lkik/red/chat/fragment/CameraFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkik/red/util/n;->a:[I

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, Lkik/red/chat/presentation/i;->y:I

    return-void
.end method

.method public constructor <init>(Lta/a;Lrm/e0;Lrd/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/presentation/i;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->g:Z

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->h:Z

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->k:Z

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->l:Z

    iput v0, p0, Lkik/red/chat/presentation/i;->m:I

    sget-object v0, Lkik/red/chat/presentation/i$a;->PREVIEW_STOPPED:Lkik/red/chat/presentation/i$a;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    iput-object p1, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    iput-object p2, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    iput-object p3, p0, Lkik/red/chat/presentation/i;->q:Lrd/d0;

    return-void
.end method

.method private E(Z)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    sget-object v1, Lkik/red/chat/presentation/i$a;->PREVIEWING:Lkik/red/chat/presentation/i$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/presentation/i;->K()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->c()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->o()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->E()Z

    move-result v0

    const-string v1, "Rear"

    const-string v2, "Front"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v3, Lsk/i;

    invoke-virtual {v3}, Lsk/i;->X()I

    move-result v3

    iget-object v4, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "kik.red.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-interface {v4, v5, v3}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v3, Lsk/i;

    invoke-virtual {v3}, Lsk/i;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v3, "Camera Switched"

    invoke-virtual {v2, v3}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    const-string v3, "From Camera"

    invoke-virtual {v2, v3, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "To Camera"

    invoke-virtual {v2, v0, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "Was Double Tap"

    invoke-virtual {v2, v0, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    return-void
.end method

.method private I(Lta/a$l;)Lta/a$l;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->B()Z

    move-result v0

    const-string v1, "Has Front Facing"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->F()Z

    move-result v0

    const-string v1, "Is Front Facing"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->s()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Has Flash"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flash Mode"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->z()Z

    move-result v0

    const-string v1, "Is Landscape"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->y()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "Attempts"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->h:Z

    const-string v1, "Tapped To Focus During Preview"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->l:Z

    const-string v1, "Zoomed During Preview"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->e:Z

    const-string v1, "Physical Shutter"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    return-object p1
.end method

.method private J(Lta/a$l;)Lta/a$l;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkik/red/chat/presentation/i;->I(Lta/a$l;)Lta/a$l;

    move-result-object p1

    iget v0, p0, Lkik/red/chat/presentation/i;->c:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    const-string v2, "Video Length"

    invoke-virtual {p1, v2, v0, v1}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    :cond_1
    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->h:Z

    const-string v1, "Tapped To Focus During Preview"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->g:Z

    const-string v1, "Tapped To Focus During Recording"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->l:Z

    const-string v1, "Zoomed During Preview"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->k:Z

    const-string v1, "Zoomed During Recording"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    return-object p1
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk/i;->Z(I)V

    iput v1, p0, Lkik/red/chat/presentation/i;->m:I

    return-void
.end method

.method private L(Lta/a$l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->i()V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kik.chat.video.videos-zoomed"

    invoke-interface {v0, v3, v2}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->g()V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lkik/red/chat/presentation/i;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->h()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->g()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0, p1}, Lxk/z;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {p1}, Lkik/red/chat/view/k;->j()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/presentation/i;->d:Z

    return-void
.end method

.method public static synthetic u(Lkik/red/chat/presentation/i;)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->h()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    check-cast v0, Lkik/red/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/CameraFragment;->w4()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->r()V

    iget-object p0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {p0}, Lkik/red/chat/view/j;->q()V

    return-void
.end method

.method private y()V
    .locals 2

    sget v0, Lkik/red/chat/presentation/i;->y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->n()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->q()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    const-string v2, "kik.red.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1, v0}, Lkik/red/chat/view/j;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->g:Z

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->h:Z

    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1}, Lkik/red/chat/view/j;->j()V

    iget-object v1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v1, Lsk/i;

    invoke-virtual {v1}, Lsk/i;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1}, Lkik/red/chat/view/j;->k()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1}, Lkik/red/chat/view/j;->r()V

    :goto_0
    invoke-direct {p0}, Lkik/red/chat/presentation/i;->y()V

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->d:Z

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->i:Z

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->K()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->f()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->T()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->d()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->c()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->g()V

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->N()V

    return-void
.end method

.method public final C(FI)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    int-to-float v0, p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/4 p2, 0x0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->w()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast p2, Lsk/i;

    invoke-virtual {p2, p1}, Lsk/i;->Z(I)V

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/presentation/i;->l:Z

    :cond_3
    return-void
.end method

.method public final D(ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->j:Z

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->r()I

    move-result v0

    iput v0, p0, Lkik/red/chat/presentation/i;->m:I

    iput-boolean p1, p0, Lkik/red/chat/presentation/i;->e:Z

    iput-boolean p2, p0, Lkik/red/chat/presentation/i;->f:Z

    iget-object p1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast p1, Lsk/i;

    invoke-virtual {p1}, Lsk/i;->p()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/presentation/i;->n:Ljava/lang/String;

    iget-object p2, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->q:Lrd/d0;

    invoke-interface {v0, p1}, Lrd/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lsk/i;

    invoke-virtual {p2, p1}, Lsk/i;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {p1}, Lkik/red/chat/view/j;->r()V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {p1}, Lkik/red/chat/view/j;->q()V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {p1}, Lkik/red/chat/view/k;->d()V

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->O()V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/i;->E(Z)V

    return-void
.end method

.method public final G(FF)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0, p1, p2}, Lsk/i;->q(FF)V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0, p1, p2}, Lkik/red/chat/view/k;->a(FF)V

    iget-boolean p1, p0, Lkik/red/chat/presentation/i;->j:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lkik/red/chat/presentation/i;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lkik/red/chat/presentation/i;->h:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kik.num-videos-sent"

    invoke-interface {v0, v3, v2}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->q:Lrd/d0;

    iget-object v2, p0, Lkik/red/chat/presentation/i;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lrd/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v2}, Lxk/z;->d()V

    iput-boolean v1, p0, Lkik/red/chat/presentation/i;->i:Z

    iget-object v1, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v1}, Lxk/z;->c()V

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->N()V

    iget-object v1, p0, Lkik/red/chat/presentation/i;->q:Lrd/d0;

    iget-object v2, p0, Lkik/red/chat/presentation/i;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrd/d0;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    iget-object v2, p0, Lkik/red/chat/presentation/i;->n:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    check-cast v1, Lsk/i;

    invoke-virtual {v1, v0, v2, v3}, Lsk/i;->N(Ljava/lang/String;Ljava/lang/String;Lrm/e0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    iget-object v2, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    check-cast v1, Lsk/i;

    invoke-virtual {v1, v2, v0}, Lsk/i;->M(Lrm/e0;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method final M()Z
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kik.num-videos-sent"

    invoke-interface {v0, v3, v2}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final P(Z)V
    .locals 3

    iput-boolean p1, p0, Lkik/red/chat/presentation/i;->e:Z

    iget-boolean p1, p0, Lkik/red/chat/presentation/i;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {p1}, Lkik/red/chat/view/j;->m()V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    sget-object v0, Lkik/red/chat/presentation/i$a;->PREVIEWING:Lkik/red/chat/presentation/i$a;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkik/red/chat/presentation/i$a;->ABOUT_TO_TAKE_PICTURE:Lkik/red/chat/presentation/i$a;

    iput-object p1, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    iget-object p1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast p1, Lsk/i;

    invoke-virtual {p1}, Lsk/i;->n()Lrx/o;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0, p1}, Lkik/red/chat/view/j;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    iget v0, p0, Lkik/red/chat/presentation/i;->a:I

    invoke-static {p1, v0}, Lkik/red/util/n;->j(II)I

    move-result v1

    const/16 v2, 0xb4

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_0
    if-eq v1, v2, :cond_4

    iget v2, p0, Lkik/red/chat/presentation/i;->a:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lkik/red/chat/presentation/i;->a:I

    iget v2, p0, Lkik/red/chat/presentation/i;->b:I

    int-to-float v2, v2

    int-to-float v3, v1

    const/4 v4, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_2
    cmpl-float v4, v2, v4

    if-nez v4, :cond_3

    cmpl-float v4, v3, v5

    if-nez v4, :cond_3

    const/high16 v3, -0x3d4c0000    # -90.0f

    :cond_3
    :goto_0
    iget-object v4, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v4, v2, v3}, Lkik/red/chat/view/j;->d(FF)V

    iput v1, p0, Lkik/red/chat/presentation/i;->b:I

    :cond_4
    :goto_1
    iget-object v1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v1, Lsk/i;

    invoke-virtual {v1, p1}, Lsk/i;->L(I)V

    iget-object v1, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v1, p1}, Lkik/red/chat/view/k;->b(I)V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {p1}, Lxk/z;->f()V

    if-gez v0, :cond_6

    iget-object p1, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v0, "Camera Tray Opened"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->B()Z

    move-result v0

    const-string v1, "Has Front Facing"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->s()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const-string v2, "Has Flash"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->z()Z

    move-result v0

    const-string v2, "Is Landscape"

    invoke-virtual {p1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v0, "Has Permission"

    invoke-virtual {p1, v0, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->c()V

    return-void
.end method

.method public final d(Lsk/c;)V
    .locals 0
    .param p1    # Lsk/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    sget-object v1, Lkik/red/chat/presentation/i$a;->PREVIEWING:Lkik/red/chat/presentation/i$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkik/red/chat/presentation/i$a;->ABOUT_TO_TAKE_PICTURE:Lkik/red/chat/presentation/i$a;

    if-ne v0, v1, :cond_0

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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    check-cast v0, Lkik/red/chat/fragment/CameraFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/a0;->error_video_too_short:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->d()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->g()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->j()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->k()V

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/presentation/i;->y()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v1, "Photo Taken"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/i;->I(Lta/a$l;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/i;->L(Lta/a$l;)V

    sget-object v0, Lkik/red/chat/presentation/i$a;->TAKING_PICTURE:Lkik/red/chat/presentation/i$a;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    check-cast v0, Lkik/red/chat/fragment/CameraFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lkik/red/a0;->default_stanza_error:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/red/util/u2;->d(Ljava/lang/String;I)V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->g()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->j()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->k()V

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/presentation/i;->y()V

    return-void
.end method

.method public final i(Lkik/red/chat/view/j;Lkik/red/chat/view/k;Lxk/z;Lvk/i;Lkik/red/chat/fragment/CameraFragment$a;)V
    .locals 0
    .param p2    # Lkik/red/chat/view/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lxk/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {p1, p0}, Lkik/red/chat/view/j;->i(Lkik/red/chat/view/j$a;)V

    iput-object p2, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {p2, p0}, Lkik/red/chat/view/k;->e(Lkik/red/chat/presentation/h;)V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {p1, p0}, Lkik/red/chat/view/k;->h(Lkik/red/chat/view/k$a;)V

    iput-object p3, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    iput-object p4, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    iput-object p5, p0, Lkik/red/chat/presentation/i;->x:Lkik/red/chat/fragment/CameraFragment$a;

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->y()V

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->N()V

    iget-object p1, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "kik.red.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-interface {p1, p3, p2}, Lyd/a;->P0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast p2, Lsk/i;

    invoke-virtual {p2, p1}, Lsk/i;->D(I)I

    move-result p1

    iget-object p2, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lkik/red/chat/presentation/i$a;->PREVIEW_STOPPED:Lkik/red/chat/presentation/i$a;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v0, "Camera Photo Sent"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/i;->I(Lta/a$l;)Lta/a$l;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/i;->L(Lta/a$l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v0, "Camera Video Sent"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/i;->J(Lta/a$l;)Lta/a$l;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/presentation/i;->L(Lta/a$l;)V

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lkik/red/chat/presentation/i;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/presentation/i;->l:Z

    iget-object p1, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    check-cast p1, Lkik/red/chat/fragment/CameraFragment;

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->Q3()V

    invoke-virtual {p1}, Lcom/kik/ui/fragment/FragmentBase;->B3()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    check-cast v0, Lkik/red/chat/fragment/CameraFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/CameraFragment;->w4()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->b()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/d;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ld/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/presentation/i;->s:Lvk/i;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->I()V

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->onPause()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->x:Lkik/red/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->x:Lkik/red/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->onResume()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->J()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    invoke-interface {v0}, Lxk/z;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->p()V

    invoke-direct {p0}, Lkik/red/chat/presentation/i;->O()V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Lkik/red/chat/presentation/i$a;->PREVIEWING:Lkik/red/chat/presentation/i$a;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->i:Z

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->v()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lkik/red/chat/presentation/i;->c:I

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->O()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->v:Lkik/red/chat/view/k;

    invoke-interface {v0}, Lkik/red/chat/view/k;->j()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->w:Lxk/z;

    iget-object v1, p0, Lkik/red/chat/presentation/i;->q:Lrd/d0;

    iget-object v2, p0, Lkik/red/chat/presentation/i;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lrd/d0;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v2, Lsk/i;

    invoke-virtual {v2}, Lsk/i;->u()I

    move-result v2

    iget-object v3, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v3, Lsk/i;

    invoke-virtual {v3}, Lsk/i;->t()I

    move-result v3

    iget-object v4, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v4, Lsk/i;

    invoke-virtual {v4}, Lsk/i;->z()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lxk/z;->e(Ljava/lang/String;III)V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v0}, Lkik/red/chat/view/j;->h()V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->p:Lta/a;

    const-string v1, "Video Recorded"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/chat/presentation/i;->J(Lta/a$l;)Lta/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkik/red/chat/presentation/i;->f:Z

    const-string v2, "Music Playing"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    :cond_0
    invoke-direct {p0, v0}, Lkik/red/chat/presentation/i;->L(Lta/a$l;)V

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    const-string v1, "kik.chat.video.videos-zoomed"

    invoke-interface {v0, v1}, Lrm/e0;->w0(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lkik/red/chat/presentation/i;->K()V

    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lkik/red/chat/presentation/i$a;->PREVIEWING:Lkik/red/chat/presentation/i$a;

    iput-object v0, p0, Lkik/red/chat/presentation/i;->o:Lkik/red/chat/presentation/i$a;

    iget-object v0, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    iget-object v1, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v1, Lsk/i;

    invoke-virtual {v1}, Lsk/i;->E()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/red/chat/view/j;->e(Z)V

    iget-object v0, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    const-string v1, "kik.red.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v0, v1}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v2, Lsk/i;

    invoke-virtual {v2, v0}, Lsk/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v2}, Lkik/red/chat/view/j;->g()V

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lkik/red/chat/presentation/i;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lkik/red/chat/presentation/i;->i:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v2, v0}, Lkik/red/chat/view/j;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v2}, Lkik/red/chat/view/j;->r()V

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lkik/red/chat/presentation/i;->r:Lrm/e0;

    invoke-interface {v2, v1, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    sget v0, Lkik/red/chat/presentation/i;->y:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v1}, Lkik/red/chat/presentation/i;->E(Z)V

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 2

    iget-boolean v0, p0, Lkik/red/chat/presentation/i;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lkik/red/chat/presentation/i;->m:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/presentation/i;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->z()I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1}, Lkik/red/chat/view/j;->f()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->t()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkik/red/chat/presentation/i;->u:Lkik/red/chat/view/j;

    invoke-interface {v1}, Lkik/red/chat/view/j;->getHeight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->w()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lkik/red/chat/presentation/i;->m:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->w()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iget v0, p0, Lkik/red/chat/presentation/i;->m:I

    if-le p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/presentation/i;->k:Z

    :cond_3
    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0, p1}, Lsk/i;->Z(I)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/i;->t:Lsk/c;

    check-cast v0, Lsk/i;

    invoke-virtual {v0}, Lsk/i;->W()V

    return-void
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lkik/red/chat/presentation/i;->a:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

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
