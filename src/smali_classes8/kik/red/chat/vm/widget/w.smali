.class public final Lkik/red/chat/vm/widget/w;
.super Lkik/red/chat/vm/widget/b;
.source "SourceFile"

# interfaces
.implements Ljl/w;


# static fields
.field private static final x:Lkik/red/widget/t0;


# instance fields
.field l:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lrm/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/d0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lkik/red/chat/presentation/q;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lkik/core/datatypes/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/widget/w$a;

    invoke-direct {v0}, Lkik/red/chat/vm/widget/w$a;-><init>()V

    sput-object v0, Lkik/red/chat/vm/widget/w;->x:Lkik/red/widget/t0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lkik/red/chat/vm/widget/w;->x:Lkik/red/widget/t0;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/b;-><init>(Lkik/red/widget/t0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/widget/w;->v:Ljava/util/Set;

    iput-object p1, p0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/widget/w;->s:Z

    return-void
.end method

.method public static synthetic da(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/w;->u:Lkik/red/chat/presentation/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkik/red/chat/presentation/q;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :goto_0
    return-void
.end method

.method static synthetic ea(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/d0;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/vm/widget/b;->Z2(Lkik/core/datatypes/d0;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v0, Lkik/core/datatypes/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->l:Lrm/a;

    const-string v1, "respond-sticker"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->l:Lrm/a;

    const-string v1, "respond_sticker_shuffle"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/widget/t;

    iget-object v1, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/d0;

    const/16 v1, 0x46

    invoke-direct {v0, p1, p0, v1}, Lkik/red/chat/vm/widget/t;-><init>(Lkik/core/datatypes/d0;Ljl/j;I)V

    return-object v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/d0;

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Lkik/core/datatypes/d0;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v3, v0, Lkik/red/chat/vm/widget/w;->m:Lrm/j;

    iget-object v4, v0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    invoke-interface {v3, v4}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    iget-object v4, v0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Lkik/core/datatypes/s;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v2, v0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    check-cast v2, Lkik/core/datatypes/s;

    invoke-virtual {v2}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lpm/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    invoke-virtual {v3}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v14

    const/16 v16, 0x0

    const-string v7, "group-add-all"

    const-string v13, ""

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lpm/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lkik/core/datatypes/f;->s(Z)Lkik/core/datatypes/x;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lpm/e;

    invoke-static {v3, v2}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lpm/e;

    :cond_2
    :goto_0
    new-instance v3, Lic/j;

    invoke-direct {v3}, Lic/j;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lkik/red/chat/vm/widget/w;->n:Lrm/x;

    invoke-interface {v6, v4, v5}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v6, v0, Lkik/red/chat/vm/widget/w;->n:Lrm/x;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Lrm/x;->l(Lpm/e;Lkik/core/datatypes/n;)Lic/j;

    move-result-object v4

    invoke-static {v4, v3}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lkik/red/chat/vm/widget/w;->n:Lrm/x;

    invoke-virtual {v4}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v4

    invoke-interface {v6, v4}, Lrm/x;->s(Lkik/core/datatypes/n;)Lic/j;

    move-result-object v4

    invoke-static {v4, v3}, Lic/p;->e(Lic/j;Lic/j;)Lic/j;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v1, Lkik/red/chat/vm/widget/x;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lkik/red/chat/vm/widget/x;-><init>(Lkik/red/chat/vm/widget/w;Lkik/core/datatypes/d0;)V

    invoke-virtual {v3, v1}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v1, v0, Lkik/red/chat/vm/widget/w;->v:Ljava/util/Set;

    iget-object v2, v0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    invoke-virtual {v2}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkik/red/chat/vm/widget/w;->o:Lrm/e0;

    iget-object v2, v0, Lkik/red/chat/vm/widget/w;->v:Ljava/util/Set;

    const-string v3, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v1, v3, v2}, Lrm/e0;->o(Ljava/lang/String;Ljava/util/Set;)V

    :goto_2
    return-void
.end method

.method public final getSource()Lkik/red/internal/platform/d$l;
    .locals 1

    sget-object v0, Lkik/red/internal/platform/d$l;->Intro:Lkik/red/internal/platform/d$l;

    return-object v0
.end method

.method public final h5(Lkik/core/datatypes/d0;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/w;->q:Lta/a;

    const-string v2, "Response Sticker Sent"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/d0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sticker id"

    invoke-virtual {v1, v2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object p1, p0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    const-string v2, "Convo id"

    invoke-virtual {v1, v2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    int-to-long v2, v0

    const-string p1, "Position"

    invoke-virtual {v1, p1, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    return-void
.end method

.method public final l6(Lkik/red/chat/presentation/q;)V
    .locals 1

    iput-object p1, p0, Lkik/red/chat/vm/widget/w;->u:Lkik/red/chat/presentation/q;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->K1(Lkik/red/chat/vm/widget/w;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/widget/b;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/w;->n:Lrm/x;

    iget-object p2, p0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/w;->w:Lkik/core/datatypes/o;

    iget-object p1, p0, Lkik/red/chat/vm/widget/w;->o:Lrm/e0;

    const-string p2, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {p1, p2}, Lrm/e0;->U0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/w;->v:Ljava/util/Set;

    iget-boolean p1, p0, Lkik/red/chat/vm/widget/w;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/w;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/widget/w;->q:Lta/a;

    const-string p2, "Sticker Response Shown"

    invoke-virtual {p1, p2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/w;->r:Ljava/lang/String;

    const-string v0, "Convo id"

    invoke-static {p1, v0, p2}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/widget/w;->p:Lrm/d0;

    invoke-interface {p1}, Lrm/d0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/w;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
