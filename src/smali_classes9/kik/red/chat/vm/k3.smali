.class public final Lkik/red/chat/vm/k3;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/s0;


# instance fields
.field private final f:Lnq/a;

.field private final g:Ldc/a;

.field private final h:Lnq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lke/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field l:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lyb/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/a;Ljava/lang/String;Lnq/b;Lrx/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/a;",
            "Ljava/lang/String;",
            "Lnq/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/k3;->k:Lwq/a;

    invoke-static {p2}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/k3;->g:Ldc/a;

    iput-object p1, p0, Lkik/red/chat/vm/k3;->f:Lnq/a;

    iput-object p3, p0, Lkik/red/chat/vm/k3;->h:Lnq/b;

    iput-object p4, p0, Lkik/red/chat/vm/k3;->i:Lrx/o;

    return-void
.end method

.method public static synthetic W9(Lkik/red/chat/vm/k3;Lke/a$b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lke/a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke/a$b$b;

    invoke-virtual {v0}, Lke/a$b$b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/k3;->g:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static X9(Lkik/red/chat/vm/k3;Ljava/lang/Boolean;)Lrx/o;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/k3;->m:Lyb/c;

    iget-object v0, p0, Lkik/red/chat/vm/k3;->g:Ldc/a;

    invoke-interface {p1, v0}, Lyb/c;->a(Ldc/a;)Lrx/o;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/k3;->k:Lwq/a;

    new-instance v1, Lcom/kik/util/t;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Y9(Lkik/red/chat/vm/k3;Lke/a$b;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lke/a$b;

    invoke-direct {p1}, Lke/a$b;-><init>()V

    :cond_0
    new-instance v0, Lke/a$b$b;

    invoke-direct {v0}, Lke/a$b$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/k3;->g:Ldc/a;

    invoke-virtual {v1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke/a$b$b;->c(Ljava/lang/String;)Lke/a$b$b;

    invoke-virtual {p1, v0}, Lke/a$b;->b(Lke/a$b$b;)Lke/a$b;

    iget-object p0, p0, Lkik/red/chat/vm/k3;->n:Lkik/core/xdata/e;

    invoke-interface {p0, p1}, Lkik/core/xdata/e;->w(Lke/a$b;)V

    return-void
.end method

.method public static Z9(Lkik/red/chat/vm/k3;Lzb/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzb/c;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/k3;->h:Lnq/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lnq/b;->call(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, Lkik/red/chat/vm/k3;->o:Lad/d;

    new-instance p1, Lzc/p4$a;

    invoke-direct {p1}, Lzc/p4$a;-><init>()V

    invoke-virtual {p1}, Lzc/p4$a;->b()Lzc/p4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lad/d;->c(Lzc/k1;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P8()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/k3;->l:Lrm/a;

    const-string v1, "settings_publicgroupprivacyv2_bothplatforms"

    const-string v2, "show_dmtoggle"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/k3;->g:Ldc/a;

    invoke-virtual {v0}, Ldc/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/k3;->j:Lrx/o;

    iget-object v1, p0, Lkik/red/chat/vm/k3;->i:Lrx/o;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/k;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/k3;->h:Lnq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lnq/b;->call(Ljava/lang/Object;)V

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->lowercase_group_info:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lkik/red/a0;->privacy_control_turn_off_direct_messages_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lyk/b$a;

    invoke-direct {v2}, Lyk/b$a;-><init>()V

    iget-object v3, p0, Lkik/red/chat/vm/k3;->f:Lnq/a;

    invoke-virtual {v2, v3}, Lyk/b$a;->b(Lnq/a;)Lyk/b$a;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v4, Lkik/red/s;->kik_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyk/b$a;->e(I)Lyk/b$a;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v4, Lkik/red/s;->gray_4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lyk/b$a;->d(I)Lyk/b$a;

    invoke-virtual {v2}, Lyk/b$a;->c()Lyk/b$a;

    invoke-virtual {v2}, Lyk/b$a;->a()Lyk/b;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a2(Lkik/red/chat/vm/k3;)V

    iget-object v0, p0, Lkik/red/chat/vm/k3;->n:Lkik/core/xdata/e;

    invoke-interface {v0}, Lkik/core/xdata/e;->f()Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/k3;->j:Lrx/o;

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final v()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/u;->ic_info:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->T9(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final z3()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/k3;->o:Lad/d;

    new-instance v1, Lzc/o4$a;

    invoke-direct {v1}, Lzc/o4$a;-><init>()V

    invoke-virtual {v1}, Lzc/o4$a;->b()Lzc/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/k3;->k:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/k3;->j:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method
