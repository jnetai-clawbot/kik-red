.class public final Lkik/red/chat/vm/ConvoThemes/f;
.super Lkik/red/chat/vm/ConvoThemes/b;
.source "SourceFile"


# instance fields
.field private w:Lkik/core/datatypes/i;

.field private x:Lkik/red/chat/theming/IThemeMetricsDelegate;

.field private y:Len/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/i;Lkik/red/chat/theming/IThemeMetricsDelegate;Len/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/i;",
            "Lkik/red/chat/theming/IThemeMetricsDelegate;",
            "Len/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/ConvoThemes/f;->z:Z

    iput-object p1, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    iput-object p2, p0, Lkik/red/chat/vm/ConvoThemes/f;->x:Lkik/red/chat/theming/IThemeMetricsDelegate;

    iput-object p3, p0, Lkik/red/chat/vm/ConvoThemes/f;->y:Len/b;

    return-void
.end method

.method public static synthetic Ea(Lkik/red/chat/vm/ConvoThemes/f;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {p0}, Lkik/red/themes/IThemesManager;->a()Lbn/b;

    move-result-object p0

    invoke-interface {p0}, Lbn/b;->getId()Ljava/util/UUID;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fa(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ua(Lbn/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkik/red/chat/vm/ConvoThemes/f;->z:Z

    return-void
.end method

.method public static Ga(Lkik/red/chat/vm/ConvoThemes/f;Lmm/p;)Lrx/o;
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->l:Lyb/c;

    iget-object p1, p1, Lmm/p;->a:Lkik/core/datatypes/i;

    invoke-virtual {p1}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/a;

    invoke-interface {p0, p1}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ha(Lkik/red/chat/vm/ConvoThemes/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/f;->Va()V

    return-void
.end method

.method public static synthetic Ia(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)Lbn/b;
    .locals 1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/ConvoThemes/f;->Ua(Lbn/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {p0}, Lkik/red/themes/IThemesManager;->a()Lbn/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static Ja(Lkik/red/chat/vm/ConvoThemes/f;Lcom/kik/util/u1;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/kik/util/u1;->a:Ljava/lang/Object;

    check-cast v0, Lbn/b;

    iget-object p1, p1, Lcom/kik/util/u1;->b:Ljava/lang/Object;

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    invoke-interface {v0}, Lbn/b;->s()V

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget p1, Lkik/red/a0;->theme_preview_drawer_settheme_button_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ka(Lkik/red/chat/vm/ConvoThemes/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/ConvoThemes/f;->Va()V

    return-void
.end method

.method public static synthetic La(Lkik/red/chat/vm/ConvoThemes/f;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static synthetic Ma(Lkik/red/chat/vm/ConvoThemes/f;Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkik/red/chat/vm/u$b;

    invoke-direct {p1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_are_you_sure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_are_you_sure_dialog_body:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_discard:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    :goto_0
    return-void
.end method

.method public static Na(Lkik/red/chat/vm/ConvoThemes/f;Lbn/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbn/b;->s()V

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->r:Lwq/a;

    invoke-virtual {v1}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    invoke-interface {v0, v1, v2}, Lkik/red/themes/IThemesManager;->f(Ljava/util/UUID;Ljava/lang/Object;)Lrx/c;

    move-result-object v0

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/c;->j(Lrx/r;)Lrx/c;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/ConvoThemes/e;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/ConvoThemes/e;-><init>(Lkik/red/chat/vm/ConvoThemes/f;)V

    invoke-virtual {v0, v1}, Lrx/c;->p(Lrx/l;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/ConvoThemes/b;->Aa(Lbn/b;)V

    return-void
.end method

.method public static synthetic Oa(Lkik/red/chat/vm/ConvoThemes/f;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public static synthetic Pa(Lkik/red/chat/vm/ConvoThemes/f;Ljava/lang/Boolean;Lbn/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lbn/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lkik/red/chat/vm/ConvoThemes/f;->z:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Qa(Lkik/red/chat/vm/ConvoThemes/f;)Len/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/ConvoThemes/f;->y:Len/b;

    return-object p0
.end method

.method static synthetic Ra(Lkik/red/chat/vm/ConvoThemes/f;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Sa(Lkik/red/chat/vm/ConvoThemes/f;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic Ta(Lkik/red/chat/vm/ConvoThemes/f;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private Ua(Lbn/b;)Z
    .locals 0

    invoke-interface {p1}, Lbn/b;->s()V

    const/4 p1, 0x0

    return p1
.end method

.method private Va()V
    .locals 4

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->themes_locked_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->themes_locked_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->themes_locked_cancel_action_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/c;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method


# virtual methods
.method public final J2()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_outgoing_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final L5()Lrx/o;
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

.method public final T3()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method

.method public final a2()Lzk/p;
    .locals 3

    new-instance v0, Lzk/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk/p;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b3()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/ConvoThemes/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    invoke-virtual {p1}, Lkik/core/datatypes/i;->b()Lkik/core/datatypes/i$a;

    move-result-object p1

    sget-object p2, Lkik/core/datatypes/i$a;->GROUP_JID:Lkik/core/datatypes/i$a;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/ConvoThemes/b;->m:Lkik/core/chat/profile/IConvoProfileRepository;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    invoke-interface {p2, v0}, Lkik/core/chat/profile/IConvoProfileRepository;->a(Lkik/core/datatypes/i;)Lrx/o;

    move-result-object p2

    invoke-virtual {p2}, Lrx/o;->n()Lrx/o;

    move-result-object p2

    sget-object v0, Lzk/g;->b:Lzk/g;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/m;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p2

    sget-object v0, Lzk/h;->b:Lzk/h;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/kik/util/t;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/ConvoThemes/b;->l:Lyb/c;

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    invoke-virtual {v0}, Lkik/core/datatypes/i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/a;

    invoke-interface {p2, v0}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p2

    sget-object v0, Lzk/e;->a:Lzk/e;

    invoke-virtual {p2, v0}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    :cond_0
    return-void
.end method

.method public final o1()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/ConvoThemes/b;->za()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->Q(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/w;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->theme_preview_drawer_settheme_button_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final ta()Lkik/red/chat/theming/IThemeMetricsDelegate;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/f;->x:Lkik/red/chat/theming/IThemeMetricsDelegate;

    return-object v0
.end method

.method public final v0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->h:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->theme_preview_incoming_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method protected final xa()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lbn/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    iget-object v1, p0, Lkik/red/chat/vm/ConvoThemes/f;->w:Lkik/core/datatypes/i;

    invoke-interface {v0, v1}, Lkik/red/themes/IThemesManager;->c(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/t0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/privacy/a/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final ya()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/ConvoThemes/b;->i:Lkik/red/themes/IThemesManager;

    invoke-interface {v0}, Lkik/red/themes/IThemesManager;->g()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/e3;->a:Lkik/red/chat/vm/e3;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lzk/f;->a:Lzk/f;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
