.class public final Lkik/red/chat/vm/chats/profile/c0;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/o0;


# instance fields
.field protected e:Lrm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrm/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lac/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final n:Ldc/a;

.field private final o:Len/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc/a;Len/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Len/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    iput-object p2, p0, Lkik/red/chat/vm/chats/profile/c0;->o:Len/b;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ca()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method public static S9(Lkik/red/chat/vm/chats/profile/c0;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->emoji_status_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->emoji_status_error_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->j:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    const-string p1, "emoji_status_noprofile"

    invoke-static {p0, p1}, Landroidx/compose/animation/d;->k(Lta/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->k:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxq/b;->a(Lrx/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic T9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ca()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U9(Lkik/red/chat/vm/chats/profile/c0;Lbc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/profile/c0;->ba(Lbc/c;)V

    return-void
.end method

.method public static synthetic V9(Lkik/red/chat/vm/chats/profile/c0;Lkik/red/chat/vm/v1$a;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/chat/vm/chats/profile/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "Current User Profile"

    const-string v2, "Source"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    const-string v0, "Share Profile Clicked"

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->da()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    const-string p1, "Share Username Copied"

    invoke-static {p0, p1, v2, v1}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic W9(Lkik/red/chat/vm/chats/profile/c0;)Ldc/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    return-object p0
.end method

.method static bridge synthetic X9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/core/datatypes/UserProfileData;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ca()Lkik/core/datatypes/UserProfileData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y9(Lkik/red/chat/vm/chats/profile/c0;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ea()V

    return-void
.end method

.method static synthetic Z9(Lkik/red/chat/vm/chats/profile/c0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private aa()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/c0$h;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/c0$h;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->G(Lkik/red/chat/vm/c2;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->m:Lad/d;

    new-instance v1, Lzc/c4$a;

    invoke-direct {v1}, Lzc/c4$a;-><init>()V

    invoke-virtual {v1}, Lzc/c4$a;->b()Lzc/c4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method private synthetic ba(Lbc/c;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/c0$g;

    invoke-direct {v1, p1}, Lkik/red/chat/vm/chats/profile/c0$g;-><init>(Lbc/c;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->o(Lkik/red/chat/vm/u0;)V

    return-void
.end method

.method private ca()Lkik/core/datatypes/UserProfileData;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->f:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    return-object v0
.end method

.method private da()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/c0$i;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/c0$i;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method private ea()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/c0$j;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/c0$j;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->d0(Lkik/red/chat/vm/u1;)V

    return-void
.end method

.method private ga()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/core/datatypes/UserProfileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->f:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->a()Lic/c;

    move-result-object v0

    invoke-static {v0}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D7()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->o:Len/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Len/b;->call(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->l:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->k()Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/chats/profile/c0$f;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/chats/profile/c0$f;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/c0;->U8()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/nextguest/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final F1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final O2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final U8()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ga()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/i;->d:Lkik/red/chat/vm/chats/profile/i;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final fa(Len/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Len/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/c0;->k:Lac/a;

    iget-object v2, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    invoke-interface {v1, v2}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/chats/profile/h;->c:Lkik/red/chat/vm/chats/profile/h;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/profile/c0;->U8()Lrx/o;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/chats/profile/c0$d;

    invoke-direct {v3}, Lkik/red/chat/vm/chats/profile/c0$d;-><init>()V

    invoke-static {v1, v2, v3}, Lrx/o;->b0(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/chats/profile/c0$c;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/chats/profile/c0$c;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/chats/profile/c0$b;

    invoke-direct {v2, p1}, Lkik/red/chat/vm/chats/profile/c0$b;-><init>(Len/b;)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public final i()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lrm/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->e:Lrm/g;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/c0;->f:Lrm/i0;

    invoke-interface {v1}, Lrm/i0;->a()Lic/c;

    move-result-object v1

    invoke-static {v1}, Lzm/c;->a(Lic/c;)Lrx/o;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-virtual {v1, v2}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v1

    new-instance v3, Lkik/red/chat/vm/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkik/red/chat/vm/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/search/a;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/g;->b(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->k:Lac/a;

    iget-object v1, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    invoke-interface {v0, v1}, Lac/a;->e(Ldc/a;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/h;->c:Lkik/red/chat/vm/chats/profile/h;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->q1(Lkik/red/chat/vm/chats/profile/c0;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/profile/c0;->i:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object p2, p0, Lkik/red/chat/vm/chats/profile/c0;->n:Ldc/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/profile/c0;->p:Lrx/o;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ca()Lkik/core/datatypes/UserProfileData;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final name()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->ga()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/chats/profile/g;->c:Lkik/red/chat/vm/chats/profile/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lrx/internal/operators/u0;->a()Lrx/internal/operators/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->z(Lrx/o$b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final o2()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->da()V

    return-void
.end method

.method public final q4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->p:Lrx/o;

    sget-object v1, Lkik/red/chat/vm/chats/profile/y;->c:Lkik/red/chat/vm/chats/profile/y;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final r9()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/profile/c0;->aa()V

    return-void
.end method

.method public final y3()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->g:Lta/a;

    const-string v1, "Share Username Tapped"

    const-string v2, "Source"

    const-string v3, "Current User Profile"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/chats/profile/c0$e;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/chats/profile/c0$e;-><init>(Lkik/red/chat/vm/chats/profile/c0;)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->s(Lkik/red/chat/vm/v1;)Lrx/s;

    move-result-object v1

    new-instance v2, Lhb/e;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/s;->m(Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/profile/c0;->m:Lad/d;

    new-instance v1, Lzc/t6$a;

    invoke-direct {v1}, Lzc/t6$a;-><init>()V

    invoke-virtual {v1}, Lzc/t6$a;->b()Lzc/t6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
