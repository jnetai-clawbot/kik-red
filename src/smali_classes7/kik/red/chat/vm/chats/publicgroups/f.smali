.class public final Lkik/red/chat/vm/chats/publicgroups/f;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lbl/e;
.implements Lkik/red/chat/vm/chats/publicgroups/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/chats/publicgroups/b;",
        ">;",
        "Lbl/e;",
        "Lkik/red/chat/vm/chats/publicgroups/d$a;"
    }
.end annotation


# instance fields
.field private fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

.field protected h:Lkik/red/chat/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Lfm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/g<",
            "Ljava/lang/String;",
            "Lqm/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Lrx/z;

.field private s:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lqm/i;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lqm/i;

.field private v:Lqm/i;

.field private w:Lkik/red/chat/vm/chats/publicgroups/i;

.field public final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Lqm/i;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/util/List<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lfm/g;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lkik/red/chat/vm/chats/publicgroups/c$a;",
            ">;",
            "Lfm/g<",
            "Ljava/lang/String;",
            "Lqm/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->l:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->m:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->n:Lwq/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/f$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/publicgroups/f$a;-><init>(Lkik/red/chat/vm/chats/publicgroups/f;)V

    invoke-static {v0}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->y:Lic/l;

    new-instance v0, Lkik/red/chat/vm/chats/publicgroups/f$b;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/chats/publicgroups/f$b;-><init>(Lkik/red/chat/vm/chats/publicgroups/f;)V

    invoke-static {v0}, Lcom/kik/sdkutils/a;->e(Lic/l;)Lic/l;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->z:Lic/l;

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->k:Lrx/o;

    iput-object p2, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    sget p1, Lkik/red/util/q2;->n:I

    const-string p1, ""

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lkik/red/chat/vm/chats/publicgroups/f;->o:Ljava/lang/String;

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    return-void
.end method

.method public static da(Lkik/red/chat/vm/chats/publicgroups/f;Lkik/red/chat/vm/chats/publicgroups/c$a;)V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    iget-object v1, p1, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->na()V

    iget-object v0, p1, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    sget v1, Lkik/red/util/q2;->n:I

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    check-cast v1, Lfm/f;

    invoke-virtual {v1, v0}, Lfm/f;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lkik/red/chat/vm/chats/publicgroups/c$a;->b:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->v:Lqm/i;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/publicgroups/f;->ta(Lic/j;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    check-cast p1, Lfm/f;

    invoke-virtual {p1}, Lfm/f;->b()Lic/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/publicgroups/f;->ta(Lic/j;)V

    :goto_0
    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->qa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    :goto_1
    return-void
.end method

.method static bridge synthetic ea(Lkik/red/chat/vm/chats/publicgroups/f;)Lfm/g;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    return-object p0
.end method

.method static bridge synthetic fa(Lkik/red/chat/vm/chats/publicgroups/f;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->m:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic ga(Lkik/red/chat/vm/chats/publicgroups/f;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->n:Lwq/a;

    return-object p0
.end method

.method static bridge synthetic ha(Lkik/red/chat/vm/chats/publicgroups/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic ia(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->na()V

    return-void
.end method

.method static bridge synthetic ja(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->qa()V

    return-void
.end method

.method static ka(Lkik/red/chat/vm/chats/publicgroups/f;Lqm/i;)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->v:Lqm/i;

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->qa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method static bridge synthetic la(Lkik/red/chat/vm/chats/publicgroups/f;Lic/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/chats/publicgroups/f;->ta(Lic/j;)V

    return-void
.end method

.method static synthetic ma(Lkik/red/chat/vm/chats/publicgroups/f;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method private na()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/j;->c()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->y:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->k(Lic/l;)Z

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    check-cast v0, Lfm/f;

    invoke-virtual {v0}, Lfm/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    return-void
.end method

.method private oa()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->n:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object v2, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v2}, Lblue/Il1lIIIIl11I11l1;->isCustomSearchEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/PublicGroupSearchFragment;->publicEmptyViewModel:Lkik/red/chat/vm/chats/publicgroups/d;

    sget-object v1, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v1, p0}, Lblue/Il1lIIIIl11I11l1;->getKikFeaturedTags(Lkik/red/chat/vm/e;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->s:Lic/j;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->z:Lic/l;

    invoke-virtual {v1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->h:Lkik/red/chat/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lic/j;->m(Lic/j$b;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->s:Lic/j;

    move-object v1, v0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->z:Lic/l;

    invoke-virtual {v1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method private qa()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->l:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->j:Lad/d;

    new-instance v2, Lzc/x4$a;

    invoke-direct {v2}, Lzc/x4$a;-><init>()V

    new-instance v3, Lzc/x4$b;

    invoke-virtual {v0}, Lqm/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, Lzc/x4$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lzc/x4$a;->c(Lzc/x4$b;)Lzc/x4$a;

    invoke-virtual {v2}, Lzc/x4$a;->b()Lzc/x4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sa()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ta(Lic/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/j<",
            "Lqm/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lic/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->y:Lic/l;

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->w:Lkik/red/chat/vm/chats/publicgroups/i;

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/red/chat/vm/chats/publicgroups/i;->ba(Lic/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->l:Lwq/a;

    return-object v0
.end method

.method protected final S9(I)Lkik/red/chat/vm/f1;
    .locals 6

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->sa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/b;

    iget-object v4, p0, Lkik/red/chat/vm/chats/publicgroups/f;->fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    invoke-static {v4, v3, v1, v0}, Lblue/lIIl1Ill1l1Il1ll;->III11l1l1ll1IIII(Lkik/red/chat/fragment/PublicGroupSearchFragment;Lxd/b;ZZ)Lkik/red/chat/vm/chats/publicgroups/k;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    iget-object v2, p0, Lkik/red/chat/vm/chats/publicgroups/f;->w:Lkik/red/chat/vm/chats/publicgroups/i;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    new-instance v2, Lkik/red/chat/vm/chats/publicgroups/e;

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->i:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->related_groups_header:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkik/red/chat/vm/chats/publicgroups/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    invoke-virtual {v0}, Lqm/i;->c()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, p1, -0x2

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance v2, Lkik/red/chat/vm/chats/publicgroups/g;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/f;->q:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Lkik/red/chat/vm/chats/publicgroups/g;-><init>(Lzb/a;Ljava/lang/String;ZZ)V

    :goto_2
    invoke-virtual {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lkik/red/chat/vm/chats/publicgroups/a;->V9(II)V

    return-object v2
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->sa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v1

    const-string/jumbo p1, "suggested_%s"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "searching"

    return-object p1

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p1, "header"

    return-object p1

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    invoke-virtual {v0}, Lqm/i;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb/a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "related_%s_%d"

    invoke-static {v4, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final detach()V
    .locals 2

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->r:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->p:Lfm/g;

    if-eqz v0, :cond_1

    check-cast v0, Lfm/f;

    invoke-virtual {v0}, Lfm/f;->c()V

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->y:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->k(Lic/l;)Z

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_2
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->s:Lic/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->z:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->k(Lic/l;)Z

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->s:Lic/j;

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_3
    return-void
.end method

.method public final forceReload()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->oa()V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->H2(Lkik/red/chat/vm/chats/publicgroups/f;)V

    new-instance p1, Lkik/red/chat/vm/chats/publicgroups/i;

    new-instance p2, Lkik/red/chat/vm/chats/publicgroups/f$c;

    invoke-direct {p2, p0}, Lkik/red/chat/vm/chats/publicgroups/f$c;-><init>(Lkik/red/chat/vm/chats/publicgroups/f;)V

    invoke-direct {p1, p2}, Lkik/red/chat/vm/chats/publicgroups/i;-><init>(Lkik/red/chat/vm/chats/publicgroups/i$b;)V

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->w:Lkik/red/chat/vm/chats/publicgroups/i;

    iget-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->k:Lrx/o;

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    new-instance p2, Lcom/meetme/broadcast/service/x;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/meetme/broadcast/service/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->r:Lrx/z;

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->oa()V

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->qa()V

    return-void
.end method

.method public final notifyFolderClosed(II)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public final notifyFolderOpened(II)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method public final pa()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->n:Lwq/a;

    return-object v0
.end method

.method public final ra()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->oa()V

    return-void
.end method

.method public setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/chats/publicgroups/f;->fragment:Lkik/red/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method

.method public final size()I
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/chats/publicgroups/f;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->x:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->t:Lic/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/chats/publicgroups/f;->u:Lqm/i;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lqm/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
