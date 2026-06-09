.class public final Lkik/red/gallery/vm/f;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lol/c;",
        ">;",
        "Lol/d;"
    }
.end annotation


# instance fields
.field protected h:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Landroid/database/Cursor;

.field private k:Lkik/red/gallery/IGalleryCursorLoader;

.field private l:Lkik/red/chat/fragment/KikChatFragment$o;

.field private m:Landroid/graphics/BitmapFactory$Options;

.field private n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkik/red/gallery/vm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lnl/b;

.field private r:Lrm/h;


# direct methods
.method public constructor <init>(Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lnl/b;)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/vm/f;->n:Lwq/a;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/vm/f;->o:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/gallery/vm/f;->p:Lwq/b;

    iput-object p1, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    iput-object p2, p0, Lkik/red/gallery/vm/f;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lkik/red/gallery/vm/f;->m:Landroid/graphics/BitmapFactory$Options;

    const/4 p2, 0x2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static synthetic da(Lkik/red/gallery/vm/f;Lkik/red/gallery/vm/c$a;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkik/red/gallery/vm/c$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/gallery/vm/f;->r:Lrm/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lnl/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lkik/red/gallery/vm/f;->r:Lrm/h;

    iget-object p1, p1, Lkik/red/gallery/vm/c$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {p0, p1}, Lrm/h;->m1(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    iget-object p1, p1, Lkik/red/gallery/vm/c$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic ea(Lkik/red/gallery/vm/f;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    iget-object p1, p0, Lkik/red/gallery/vm/f;->n:Lwq/a;

    invoke-virtual {p0}, Lkik/red/gallery/vm/f;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private fa(Lnl/a;I)Lkik/red/gallery/vm/c;
    .locals 10

    iget-boolean v0, p1, Lnl/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v9, Lkik/red/gallery/vm/e;

    iget-object v3, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    iget-object v4, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/red/gallery/vm/f;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v6, p0, Lkik/red/gallery/vm/f;->o:Lwq/b;

    iget-object v7, p0, Lkik/red/gallery/vm/f;->m:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/red/gallery/vm/f;->p:Lwq/b;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/red/gallery/vm/e;-><init>(ILnl/a;Lnl/b;Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lwq/b;Landroid/graphics/BitmapFactory$Options;Lwq/b;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lkik/red/gallery/vm/d;

    iget-object v3, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    iget-object v4, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    iget-object v5, p0, Lkik/red/gallery/vm/f;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v6, p0, Lkik/red/gallery/vm/f;->o:Lwq/b;

    iget-object v7, p0, Lkik/red/gallery/vm/f;->m:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lkik/red/gallery/vm/f;->p:Lwq/b;

    move-object v0, v9

    move v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lkik/red/gallery/vm/d;-><init>(ILnl/a;Lnl/b;Lkik/red/gallery/IGalleryCursorLoader;Lkik/red/chat/fragment/KikChatFragment$o;Lwq/b;Landroid/graphics/BitmapFactory$Options;Lwq/b;)V

    :goto_0
    return-object v9
.end method


# virtual methods
.method public final M3()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnl/b;->h()Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/config/x;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 10

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkik/red/util/w2;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    new-instance v0, Lnl/a;

    move-object v3, v0

    move-object v6, v7

    invoke-direct/range {v3 .. v9}, Lnl/a;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lkik/red/gallery/vm/f;->fa(Lnl/a;I)Lkik/red/gallery/vm/c;

    move-result-object p1

    return-object p1
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/gallery/vm/f;->r:Lrm/h;

    iput-object v0, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    iput-object v0, p0, Lkik/red/gallery/vm/f;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    invoke-super {p0}, Lkik/red/chat/vm/c;->detach()V

    return-void
.end method

.method public final g1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/vm/f;->q:Lnl/b;

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/operators/b;->instance()Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lnl/b;->h()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final ga()V
    .locals 2

    iget-object v0, p0, Lkik/red/gallery/vm/f;->p:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final ha(Landroid/content/Intent;I)V
    .locals 6

    iget-object v0, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkik/red/gallery/IGalleryCursorLoader;->P(Landroid/content/Intent;ILkik/red/chat/vm/k1;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/a;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lkik/red/gallery/vm/f;->fa(Lnl/a;I)Lkik/red/gallery/vm/c;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->U9()Lcom/kik/components/CoreComponent;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkik/red/gallery/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v2

    iget-object v3, p0, Lkik/red/gallery/vm/f;->o:Lwq/b;

    new-instance v4, Lcom/applovin/exoplayer2/a/y;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxq/b;->a(Lrx/z;)V

    invoke-interface {v1}, Lol/c;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ia(Lrm/h;)V
    .locals 0

    iput-object p1, p0, Lkik/red/gallery/vm/f;->r:Lrm/h;

    return-void
.end method

.method public final isEmpty()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/gallery/vm/f;->n:Lwq/a;

    return-object v0
.end method

.method public final j5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->r1(Lkik/red/gallery/vm/f;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gallery/vm/f;->k:Lkik/red/gallery/IGalleryCursorLoader;

    invoke-interface {p2}, Lkik/red/gallery/IGalleryCursorLoader;->U2()Lrx/o;

    move-result-object p2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/n;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/gallery/vm/f;->o:Lwq/b;

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final r7(IFZ)Z
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/f;->l:Lkik/red/chat/fragment/KikChatFragment$o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkik/red/chat/fragment/KikChatFragment$o;->I7(IFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/gallery/vm/f;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t7()V
    .locals 2

    iget-object v0, p0, Lkik/red/gallery/vm/f;->h:Lta/a;

    const-string v1, "Platform Photo Picker Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lta/a$l;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/gallery/vm/f;->i:Lrm/a;

    invoke-static {v1}, La0/d;->d(Lrm/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->i0(Z)V

    return-void
.end method
