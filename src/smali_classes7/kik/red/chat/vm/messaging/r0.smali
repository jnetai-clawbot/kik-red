.class public Lkik/red/chat/vm/messaging/r0;
.super Lkik/red/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/a1;


# static fields
.field private static final r4:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s4:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic t4:I


# instance fields
.field protected C1:Lkik/red/nsfw/filter/NsfwFilter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C2:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected Z:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l4:Ltm/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m4:Len/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n4:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o4:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected p4:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q4:Lkik/red/chat/vm/messaging/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "mp3"

    const-string v1, "flac"

    const-string/jumbo v2, "ts"

    const-string v3, "aac"

    const-string/jumbo v4, "xmf"

    const-string v5, "mxmf"

    const-string v6, "rtttl"

    const-string v7, "rtx"

    const-string v8, "ota"

    const-string v9, "imy"

    const-string v10, "ogg"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/e0;->I([Ljava/lang/Object;)Lcom/google/common/collect/e0;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/messaging/r0;->r4:Lcom/google/common/collect/e0;

    invoke-static {}, Lcom/google/common/collect/e0;->J()Lcom/google/common/collect/e0;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/messaging/r0;->s4:Lcom/google/common/collect/e0;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkik/red/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    move-object v1, p7

    iput-object v1, v0, Lkik/red/chat/vm/messaging/r0;->p4:Lrx/o;

    return-void
.end method

.method public static synthetic Ob(Lkik/red/chat/vm/messaging/r0;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkik/red/chat/presentation/q;->p(Z)V

    return-void
.end method

.method public static synthetic Pb(Lkik/red/chat/vm/messaging/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/a;->Nb(Z)V

    return-void
.end method

.method public static Qb(Lkik/red/chat/vm/messaging/r0;[B)Lrx/o;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->p4:Lrx/o;

    invoke-virtual {v0}, Lrx/o;->R()Lrx/o;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lblue/llIl1l1I11111llI;->ll1I111I1l11lI11(Lkik/red/chat/vm/messaging/r0;Lrx/o;[B)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Rb(Lkik/red/chat/vm/messaging/r0;[BLjava/lang/Boolean;)Lrx/o;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v1, Lkik/red/util/k;->d:I

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkik/red/util/k;->j([B)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->C1:Lkik/red/nsfw/filter/NsfwFilter;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x46

    invoke-interface {v1, v0, v2, v3}, Lkik/red/nsfw/filter/NsfwFilter;->a(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->u:Lwq/a;

    invoke-virtual {v0}, Lkik/red/nsfw/filter/BlurResult;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkik/red/nsfw/filter/BlurResult;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    iget-object v4, p0, Lkik/red/chat/vm/messaging/r0;->l4:Ltm/f;

    iget-object v5, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-static {v5}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ldb/h;->s(Lkik/core/datatypes/messageExtensions/ContentMessage;Lta/a;Ltm/f;Ljm/x;)Lcom/kik/cache/u;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/messaging/q0;

    invoke-direct {v3, p0, v2, p1, v1}, Lkik/red/chat/vm/messaging/q0;-><init>(Lkik/red/chat/vm/messaging/r0;Lcom/kik/cache/u;[BZ)V

    invoke-static {v3}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p0

    sget p1, Luq/a;->e:I

    sget-object p1, Lrx/internal/schedulers/f;->a:Lrx/internal/schedulers/f;

    invoke-virtual {p0, p1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object p0

    return-object p0
.end method

.method public static Sb(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;)Lrx/o;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->pc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Tb(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkik/red/chat/vm/messaging/r0;->uc(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Ub(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkik/red/chat/vm/messaging/r0;->uc(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic Vb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Xb(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Yb(Lkik/red/chat/vm/messaging/r0;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic Zb(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ac(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bc(Lkik/red/chat/vm/messaging/r0;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic cc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ec(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fc(Lkik/red/chat/vm/messaging/r0;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic gc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ic(Lkik/red/chat/vm/messaging/r0;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic jc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kc(Lkik/red/chat/vm/messaging/r0;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lc(Lkik/red/chat/vm/messaging/r0;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private uc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v2, "Browser Screen Opened"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Brand Chat"

    goto :goto_0

    :cond_0
    const-string v0, "Content Message"

    :goto_0
    const-string v2, "Reason"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v0, "URL"

    invoke-virtual {v1, v0, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {p1}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Domain"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-static {}, Lkik/red/chat/activity/l;->g()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "Depth"

    invoke-virtual {v1, v0, v2, v3}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "https://stickers.kik.com/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "openPack"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkik/red/chat/vm/m;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkik/red/chat/vm/n$a;->b(Ljava/lang/String;)Lkik/red/chat/vm/n$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n$a;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/n$a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/n$a;->f(Lkik/core/datatypes/x;)Lkik/red/chat/vm/n$a;

    invoke-virtual {v1, v0}, Lkik/red/chat/vm/n$a;->d(Ljava/util/Map;)Lkik/red/chat/vm/n$a;

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/messaging/a0;->yb(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lkik/red/chat/vm/n$a;->e(Z)Lkik/red/chat/vm/n$a;

    invoke-virtual {v1}, Lkik/red/chat/vm/n$a;->a()Lkik/red/chat/vm/n;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->k0(Lkik/red/chat/vm/e1;)Lrx/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method


# virtual methods
.method protected final Ab()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lrd/d0;->k0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final B8()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lblue/IlIIIIIlIIl1llII;->llll1llIIIIlllll(Lkik/red/chat/vm/messaging/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/a;->Nb(Z)V

    return-void
.end method

.method public final Fb()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-static {v0, v2, v1}, Lblue/I11l1IllI1ll1llI;->IIl1l11I1II1IIl1(Ljava/util/List;Lkik/red/chat/presentation/q;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lkik/red/chat/vm/o$a;

    sget v3, Lkik/red/a0;->title_forward:I

    invoke-virtual {p0, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/h;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lb/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lkik/red/chat/vm/o$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->J()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->xc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lkik/red/internal/platform/d;->E(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrd/d0;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-interface {v3, v2}, Lrm/e0;->L0(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-static {v2, v1}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkik/red/internal/platform/d;->D(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkik/core/datatypes/c;

    invoke-direct {v3, v2}, Lkik/core/datatypes/c;-><init>([B)V

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/core/datatypes/c;->d(Ljava/lang/String;)V

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkik/red/util/a;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v2

    invoke-virtual {v2, v3}, Len/h;->d(Lkik/core/datatypes/c;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-static {v2, v1}, Lkik/red/util/a;->i(Lrm/e0;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move v5, v4

    :cond_4
    new-instance v1, Lkik/red/chat/vm/o$a;

    sget v2, Lkik/red/a0;->save:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/messaging/m0;

    invoke-direct {v3, p0}, Lkik/red/chat/vm/messaging/m0;-><init>(Lkik/red/chat/vm/messaging/r0;)V

    invoke-direct {v1, v2, v5, v3}, Lkik/red/chat/vm/o$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final I3()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->H1()Lkik/red/chat/vm/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->b0(Lkik/red/chat/vm/o;)V

    return-void
.end method

.method public final M5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->nc()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/g;->c:Lkik/red/chat/vm/messaging/g;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public S0()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public T6()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->t2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U6()F
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    :goto_0
    return v0
.end method

.method public final W4()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/n1;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public b1()Lrx/o;
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

.method public b6()Lkik/red/widget/ContentPreviewImageView$b;
    .locals 1

    sget-object v0, Lkik/red/widget/ContentPreviewImageView$b;->DEFAULT:Lkik/red/widget/ContentPreviewImageView$b;

    return-object v0
.end method

.method public final c2()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->t2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/n1;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->b2()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/messaging/p;->c:Lkik/red/chat/vm/messaging/p;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/messaging/a0;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final f7()Lkik/red/chat/vm/messaging/e1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    return-object v0
.end method

.method public g3()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->a6()Lrx/o;

    move-result-object v0

    new-instance v1, Li3/j;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Li3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public h4()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k5()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->nc()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/o0;->b:Lkik/red/chat/vm/messaging/o0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public l4()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->x:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->U(Ljava/lang/String;ILrm/e0;)Z

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/b;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kik.ext.video-gallery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.kik.ext.video-camera"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lrm/e0;->s(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lkik/red/video/a;->d()Lkik/red/video/a;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/red/video/a;->c(Ljava/lang/String;)Lic/j;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v4, "Content Upload Retry"

    invoke-virtual {v2, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    const-string v4, "App ID"

    invoke-virtual {v2, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v1, "Is Upload Content Expired"

    invoke-virtual {v2, v1, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v2}, Lta/a$l;->n()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {v1, v0}, Lyl/c;->h(Lyl/a;)V

    :cond_5
    return-void
.end method

.method protected final lb(Ljava/lang/String;)Lta/a$l;
    .locals 2

    invoke-super {p0, p1}, Lkik/red/chat/vm/messaging/a0;->lb(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App ID"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/t;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message Type"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/t;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card URL"

    invoke-virtual {p1, v1, v0}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    return-object p1
.end method

.method public final m4()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->nc()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/s;->b:Lkik/red/chat/vm/messaging/s;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->g0(Lkik/red/chat/vm/messaging/r0;)V

    new-instance v0, Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/messaging/n1;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    iput-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method protected final mb()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->oc()Z

    move-result v0

    return v0
.end method

.method protected final mc()Lrx/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lvl/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/messaging/r0$b;

    invoke-direct {v3}, Lkik/red/chat/vm/messaging/r0$b;-><init>()V

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq v2, v4, :cond_1

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkik/core/datatypes/x;->I()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()I

    move-result v5

    if-ltz v5, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lkik/core/datatypes/x;->r()I

    move-result v1

    const/16 v4, -0x64

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v2, v1, :cond_3

    invoke-static {v3}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/a;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrx/o;->y(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/a/t;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    invoke-static {v3}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final nc()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/a1$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->mc()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->F()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/r;->d:Lkik/red/chat/vm/messaging/r;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/n0;->a:Lkik/red/chat/vm/messaging/n0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/h;->c:Lkik/red/chat/vm/messaging/h;

    invoke-virtual {v0, v1}, Lrx/o;->S(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public o()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/l;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->u6()Lrx/o;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/r1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkik/red/chat/vm/messaging/r1;-><init>(Lkik/red/chat/vm/e;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final oc()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v2, "Content Upload Cancelled"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lta/a$l;->n()V

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {v1, v0}, Lyl/c;->m(Lyl/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "chat_contentmessage_tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "has_photo"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "article"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "photo"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "overlay"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "default"

    :cond_1
    const-string v3, "content_layout_type"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->F()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->getStringValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, "call_to_action_type"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, Lkik/core/datatypes/s;

    if-nez v3, :cond_2

    const-string v1, "one-on-one"

    goto :goto_1

    :cond_2
    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "public-group"

    goto :goto_1

    :cond_3
    const-string v1, "group"

    :goto_1
    const-string v3, "chat_type"

    invoke-virtual {v0, v3, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    instance-of v3, v1, Lkik/core/datatypes/s;

    if-eqz v3, :cond_4

    check-cast v1, Lkik/core/datatypes/s;

    invoke-virtual {v1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    int-to-long v3, v1

    const-string v1, "participant_count"

    invoke-virtual {v0, v1, v3, v4}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->w:Lrm/x;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "related_chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object v1

    invoke-virtual {v1}, Ldc/a;->a()Ldc/c;

    move-result-object v1

    invoke-virtual {v1}, Ldc/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sender_jid"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/r0;->tc(Z)V

    return-void
.end method

.method protected final pc()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lIllI1lllIllI111;->I1Ill1llIl1I1lII(Lkik/core/datatypes/x;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected qc()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/lIllI1lllIllI111;->II111I1IlIllI1I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public r6()F
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->T6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    :goto_0
    return v0
.end method

.method protected rc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s3()Z
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->T6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected sc()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.video-camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.kik.ext.video-gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->pc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public t2()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->l11111lIllIIllll(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->rc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->X(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    invoke-virtual {v0}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->qc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    invoke-static {v0, v2}, Lhb/p;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/messaging/r0;->s4:Lcom/google/common/collect/e0;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    invoke-static {v0}, Lhb/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t6()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->description()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->q4:Lkik/red/chat/vm/messaging/n1;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/n1;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tc(Z)V
    .locals 8

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->rc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkik/red/util/t;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-interface {v1}, Lkik/red/chat/presentation/q;->y()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/r0$a;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/vm/messaging/r0$a;-><init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->v0(Lkik/red/chat/vm/h1;)V

    return-void

    :cond_0
    invoke-static {v2}, Lpm/a;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->W(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v3, "preview"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/c;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v3

    new-instance v6, Lkik/red/chat/vm/messaging/t0;

    invoke-direct {v6, p0, v0}, Lkik/red/chat/vm/messaging/t0;-><init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/c;)V

    invoke-interface {v3, v6}, Lkik/red/chat/vm/k1;->F(Lkik/red/chat/vm/x0;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/a;

    invoke-virtual {v1}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lxb/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v6, "cards"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    const-string v3, "card://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "cards://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez p1, :cond_7

    invoke-static {p0, v1}, Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Lkik/red/chat/vm/messaging/r0;Lxb/a;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-void

    :cond_7
    invoke-virtual {v1}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/messaging/a0;->Hb(Ljava/lang/String;)Lrx/o;

    move-result-object v3

    new-instance v6, Lkik/red/chat/vm/messaging/v;

    invoke-direct {v6, p0, v2, v5}, Lkik/red/chat/vm/messaging/v;-><init>(Lkik/red/chat/vm/e;Ljava/lang/Object;I)V

    sget-object v2, Lkik/red/chat/vm/messaging/f;->f:Lkik/red/chat/vm/messaging/f;

    invoke-virtual {v3, v6, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lxb/a;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_b
    const-string v3, ""

    :goto_3
    sget-object v6, Lkik/red/chat/vm/messaging/r0;->r4:Lcom/google/common/collect/e0;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez p1, :cond_c

    invoke-static {p0, v1}, Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Lkik/red/chat/vm/messaging/r0;Lxb/a;)Z

    move-result v7

    if-eqz v7, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v3

    new-instance v6, Lkik/red/chat/vm/messaging/s0;

    invoke-direct {v6, v2}, Lkik/red/chat/vm/messaging/s0;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lkik/red/chat/vm/k1;->w(Lkik/red/chat/vm/y1;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    return-void

    :cond_e
    move-object v7, v1

    invoke-virtual {v1}, Lxb/a;->getUnprotectedUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    invoke-static {p0, v7}, Lblue/I1ll111Il1111llI;->l111IlIlIIl1I1II(Lkik/red/chat/vm/messaging/r0;Lxb/a;)Z

    move-result v7

    if-eqz v7, :cond_10

    return-void

    :cond_10
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    invoke-virtual {p0, v1}, Lkik/red/chat/vm/messaging/a0;->Hb(Ljava/lang/String;)Lrx/o;

    move-result-object v2

    new-instance v3, Lvk/a1;

    invoke-direct {v3, p0, v1, v5}, Lvk/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_4

    :cond_13
    return-void
.end method

.method public final u0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->mc()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->F()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/p0;->b:Lkik/red/chat/vm/messaging/p0;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/i;->c:Lkik/red/chat/vm/messaging/i;

    invoke-virtual {v0, v1}, Lrx/o;->S(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-static {v0}, Lblue/llIl1l1I11111llI;->Illl11llII11l1II(Lkik/core/datatypes/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->E()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->Gb()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Blurred Content Tapped"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-static {v1}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Convo"

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/f;->j(Lta/a$l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final vc()V
    .locals 9

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkik/red/internal/platform/d;->E(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    sget v2, Lkik/red/a0;->downloading_video:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    const/4 v2, 0x0

    iget-object v3, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    invoke-interface {v1, v7, v2, v3}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/r0$d;

    invoke-direct {v2, p0, v7, v0}, Lkik/red/chat/vm/messaging/r0$d;-><init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/e0;->s(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Lkik/red/util/a;->h()Lkik/red/util/a;

    move-result-object v0

    invoke-virtual {v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/messaging/r0;->o4:Lcom/kik/cache/v;

    const/4 v4, 0x0

    sget-object v5, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    iget-object v6, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lkik/red/util/a;->l(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/v;Lcom/kik/cache/ContentImageView;Lcom/android/volley/Response$ErrorListener;Lta/a;)Lic/j;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/r0$e;

    invoke-direct {v1, p0, v7, v8}, Lkik/red/chat/vm/messaging/r0$e;-><init>(Lkik/red/chat/vm/messaging/r0;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    :cond_2
    :goto_0
    return-void
.end method

.method protected final wc()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/messaging/r0$c;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/messaging/r0$c;-><init>(Lkik/red/chat/vm/messaging/r0;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method public x8()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->oc()Z

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->x:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    const/16 v3, -0x64

    invoke-virtual {v0, v1, v3, v2}, Lkik/core/datatypes/f;->U(Ljava/lang/String;ILrm/e0;)Z

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Content Upload Cancelled"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method

.method protected xc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Content:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method

.method public z9()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/t;->c:Lkik/red/chat/vm/messaging/t;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
