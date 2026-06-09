.class public Lkik/red/chat/vm/widget/StickerWidgetViewModel;
.super Lkik/red/chat/vm/g;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/widget/IStickerWidgetViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/g<",
        "Lkik/red/chat/vm/widget/u;",
        ">;",
        "Lkik/red/chat/vm/widget/IStickerWidgetViewModel;"
    }
.end annotation


# instance fields
.field private A:Lkik/red/widget/t0;

.field private j:J

.field protected k:Lrm/c0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/xdata/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/red/util/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lta/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private p:Lkik/red/chat/vm/widget/y;

.field private q:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lrm/h;

.field private u:Lkik/red/chat/fragment/KikChatFragment$o;

.field private v:Lvk/y0;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lkik/core/datatypes/e0;


# direct methods
.method public constructor <init>(Lvk/y0;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/g;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->j:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->q:Lwq/a;

    const-string v0, ""

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->r:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->s:Lwq/a;

    const/4 v0, -0x1

    iput v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    new-instance v0, Lkik/red/chat/vm/widget/StickerWidgetViewModel$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel$a;-><init>(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->A:Lkik/red/widget/t0;

    iput-object p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->v:Lvk/y0;

    iput-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object p3, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ea(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/c;->X9(I)V

    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->pa(I)V

    return-void
.end method

.method public static synthetic fa(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->v:Lvk/y0;

    sget-object v0, Lvk/y0$a;->FROM_MEDIA_TRAY:Lvk/y0$a;

    invoke-virtual {v0}, Lvk/y0$a;->getVal()Z

    move-result v0

    invoke-interface {p0, v0}, Lvk/y0;->g(Z)V

    return-void
.end method

.method public static synthetic ga(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->z:Lkik/core/datatypes/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->z:Lkik/core/datatypes/e0;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    :goto_0
    if-gez v0, :cond_1

    iget v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    :cond_1
    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->pa(I)V

    return-void
.end method

.method public static synthetic ha(Lkik/red/chat/vm/widget/StickerWidgetViewModel;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->w:I

    iget-object p0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->r:Lwq/a;

    if-lez p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "9+"

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ia(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->s:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->pa(I)V

    return-void
.end method

.method static bridge synthetic ja(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)J
    .locals 2

    iget-wide v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->j:J

    return-wide v0
.end method

.method static bridge synthetic ka(Lkik/red/chat/vm/widget/StickerWidgetViewModel;J)V
    .locals 0

    iput-wide p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->j:J

    return-void
.end method

.method private ma(I)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->q:Lwq/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->m:Lkik/red/util/n0;

    invoke-interface {v0}, Lkik/red/util/n0;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    const-string v2, "LAST_OPENED_STICKER_PACK_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/c;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/widget/u;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/u;->ha()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->la()Lkik/red/chat/vm/widget/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/widget/y;->ga(I)V

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {p1}, Lrm/c0;->g()V

    :cond_1
    return-void
.end method

.method private pa(I)V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->la()Lkik/red/chat/vm/widget/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/widget/y;->ga(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->z:Lkik/core/datatypes/e0;

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->n:Lta/a;

    const-string v1, "Sticker Store Opened"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "From Media Tray"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    iget v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->w:I

    int-to-long v1, v1

    const-string v3, "New Pack Count"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->l:Lkik/core/xdata/d;

    invoke-interface {v0}, Lkik/core/xdata/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v2

    new-instance v3, Ljl/i0;

    invoke-direct {v3, v0, v1}, Ljl/i0;-><init>(J)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Lkik/red/chat/vm/k1;->k(Lkik/red/chat/vm/d2;Z)Lrx/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/o;->H(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v2, Landroidx/activity/result/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->o:Lad/d;

    new-instance v2, Lzc/i6$a;

    invoke-direct {v2}, Lzc/i6$a;-><init>()V

    invoke-virtual {v2}, Lzc/i6$a;->b()Lzc/i6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->l:Lkik/core/xdata/d;

    invoke-interface {v0, v2, v3}, Lkik/core/xdata/d;->a(J)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->r:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final J5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->q:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 4

    new-instance v0, Lkik/red/chat/vm/widget/u;

    iget-object v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v1}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    iget-object v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/red/chat/fragment/KikChatFragment$o;

    iget-object v2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->x:Ljava/lang/String;

    iget-object v3, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->A:Lkik/red/widget/t0;

    invoke-direct {v0, p1, v1, v2, v3}, Lkik/red/chat/vm/widget/u;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/fragment/KikChatFragment$o;Ljava/lang/String;Lkik/red/widget/t0;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->t:Lrm/h;

    iput-object p1, v0, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    return-object v0
.end method

.method public final T8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->s:Lwq/a;

    return-object v0
.end method

.method public final W9(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/e0;

    invoke-virtual {p1}, Lkik/core/datatypes/e0;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->g()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/red/chat/vm/widget/y;

    invoke-virtual {v0}, Lkik/red/chat/vm/widget/y;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->v:Lvk/y0;

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->u:Lkik/red/chat/fragment/KikChatFragment$o;

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->x:Ljava/lang/String;

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->t:Lrm/h;

    invoke-super {p0}, Lkik/red/chat/vm/g;->detach()V

    return-void
.end method

.method public final e8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->r:Lwq/a;

    return-object v0
.end method

.method public final la()Lkik/red/chat/vm/widget/y;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/red/chat/vm/widget/y;

    if-nez v0, :cond_0

    new-instance v0, Lkik/red/chat/vm/widget/y;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/widget/y;-><init>(Lkik/red/chat/vm/widget/IStickerWidgetViewModel;)V

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/red/chat/vm/widget/y;

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->p:Lkik/red/chat/vm/widget/y;

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->l2(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->la()Lkik/red/chat/vm/widget/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/widget/y;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->o()Lrx/o;

    move-result-object p2

    new-instance v0, Lhb/e;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhb/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->j()Lrx/o;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/nextguest/s0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/nextguest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->m()Lrx/c;

    move-result-object p2

    new-instance v0, Ljl/j0;

    invoke-direct {v0, p0}, Ljl/j0;-><init>(Lkik/red/chat/vm/widget/StickerWidgetViewModel;)V

    invoke-virtual {p2, v0}, Lrx/c;->n(Lnq/a;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {p2}, Lrm/c0;->d()Lrx/o;

    move-result-object p2

    new-instance v0, Lwb/c;

    invoke-direct {v0, p0, v1}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    iget-object p2, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->l:Lkik/core/xdata/d;

    invoke-interface {p2}, Lkik/core/xdata/d;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lrm/c0;->b(J)V

    return-void
.end method

.method public final na(Lrm/h;)V
    .locals 2

    iput-object p1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->t:Lrm/h;

    invoke-virtual {p0}, Lkik/red/chat/vm/g;->R9()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/chat/vm/widget/u;

    iget-object v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->t:Lrm/h;

    iput-object v1, v0, Lkik/red/chat/vm/widget/b;->k:Lrm/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final oa()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->g()V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->ma(I)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u9(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->ma(I)V

    return-void
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->k:Lrm/c0;

    invoke-interface {v0}, Lrm/c0;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->y:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/e0;

    iput-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->z:Lkik/core/datatypes/e0;

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/widget/v;

    invoke-direct {v1}, Lkik/red/chat/vm/widget/v;-><init>()V

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->c0()V

    iget-object v0, p0, Lkik/red/chat/vm/widget/StickerWidgetViewModel;->n:Lta/a;

    const-string v1, "Sticker Settings Opened"

    const-string v2, "Source"

    const-string v3, "Long Press"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
