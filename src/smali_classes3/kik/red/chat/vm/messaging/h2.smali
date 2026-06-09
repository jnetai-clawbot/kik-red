.class public final Lkik/red/chat/vm/messaging/h2;
.super Lkik/red/chat/vm/messaging/r0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/l1;
.implements Lem/a;


# static fields
.field public static final synthetic C4:I


# instance fields
.field private A4:I

.field protected B4:Lrm/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u4:Lkik/red/HeadphoneUnpluggedReceiver;

.field private v4:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private w4:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private x4:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y4:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z4:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
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

    invoke-direct/range {p0 .. p8}, Lkik/red/chat/vm/messaging/r0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/chat/vm/messaging/h2;->x4:Lwq/a;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h2;->z4:Lwq/a;

    const/4 p1, 0x0

    iput p1, p0, Lkik/red/chat/vm/messaging/h2;->A4:I

    invoke-static {}, Lkik/red/HeadphoneUnpluggedReceiver;->b()Lkik/red/HeadphoneUnpluggedReceiver;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h2;->u4:Lkik/red/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method public static synthetic Ac(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Nc()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Cc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method static bridge synthetic Dc(Lkik/red/chat/vm/messaging/h2;)I
    .locals 0

    iget p0, p0, Lkik/red/chat/vm/messaging/h2;->A4:I

    return p0
.end method

.method static bridge synthetic Ec(Lkik/red/chat/vm/messaging/h2;Lyl/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/chat/vm/messaging/h2;->Lc(Lyl/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Fc(Lkik/red/chat/vm/messaging/h2;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic Gc(Lkik/red/chat/vm/messaging/h2;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic Hc(Lkik/red/chat/vm/messaging/h2;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Ic(Lkik/red/chat/vm/messaging/h2;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result p0

    return p0
.end method

.method static synthetic Jc(Lkik/red/chat/vm/messaging/h2;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic Kc(Lkik/red/chat/vm/messaging/h2;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method private Lc(Lyl/a;Lkik/core/datatypes/f;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->Q9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->something_went_wrong_video_upload:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->T(Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x64

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    invoke-virtual {p2, p3, v0, v1}, Lkik/core/datatypes/f;->U(Ljava/lang/String;ILrm/e0;)Z

    iget-object p2, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {p2, p1}, Lyl/c;->m(Lyl/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic yc(Lkik/red/chat/vm/messaging/h2;)V
    .locals 1

    iget-object p0, p0, Lkik/red/chat/vm/messaging/h2;->x4:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zc(Lkik/red/chat/vm/messaging/h2;Ljava/lang/Boolean;Lkik/red/chat/vm/messaging/a1$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Complete:Lkik/red/chat/vm/messaging/a1$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Nc()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->z4:Lwq/a;

    return-object v0
.end method

.method public final D9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->u6()Lrx/o;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/messaging/k;->d:Lkik/red/chat/vm/messaging/k;

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final F9()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/v0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final K7()Lrx/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->u6()Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/r0;->nc()Lrx/o;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    new-instance v3, Lcom/applovin/exoplayer2/a/t;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final Mc()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v0

    return v0
.end method

.method protected final Nc()Z
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z

    move-result v0

    return v0
.end method

.method public final Oc()Z
    .locals 7

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->B4:Lrm/u;

    invoke-interface {v0}, Lrm/u;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->wifi_and_cellular:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    const-string v4, "kik.chat.video.autoplay"

    invoke-interface {v3, v4, v0}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v5, Lkik/red/a0;->wifi_only:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->B4:Lrm/u;

    invoke-interface {v0}, Lrm/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "kik.chat.video.prefetch"

    invoke-interface {v0, v4, v3}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v1
.end method

.method public final P6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->w4:Lrx/o;

    return-object v0
.end method

.method public final S7()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    return-object v0
.end method

.method public final a1(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/messaging/h2;->A4:I

    return-void
.end method

.method public final b1()Lrx/o;
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

.method public final c8()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->detach()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->u4:Lkik/red/HeadphoneUnpluggedReceiver;

    invoke-virtual {v0, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->d(Lem/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/messaging/h2;->u4:Lkik/red/HeadphoneUnpluggedReceiver;

    return-void
.end method

.method public final i6()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->z4:Lwq/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i8()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j8()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final l4()V
    .locals 5

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->l4()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->x:Lrm/j;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a;->V:Lyl/c;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyl/c;->i(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl/b;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    const-class v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v2, v3}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lkik/red/video/a;->d()Lkik/red/video/a;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/red/video/a;->c(Ljava/lang/String;)Lic/j;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/io/File;

    move-result-object v2

    if-eqz v3, :cond_0

    new-instance v2, Lkik/red/chat/vm/messaging/g2;

    invoke-direct {v2, p0, v1, v0}, Lkik/red/chat/vm/messaging/g2;-><init>(Lkik/red/chat/vm/messaging/h2;Lyl/a;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v2}, Lic/j;->a(Lic/l;)Lic/l;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lkik/red/chat/vm/messaging/h2;->Lc(Lyl/a;Lkik/core/datatypes/f;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/r0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->Z2(Lkik/red/chat/vm/messaging/h2;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->wifi_and_cellular:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/r0;->Z:Lrm/e0;

    const-string v2, "kik.chat.video.autoplay"

    invoke-interface {v1, v2, v0}, Lyd/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->never_autoplay_videos:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Oc()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h2;->y4:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object p1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Nc()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h2;->w4:Lrx/o;

    goto :goto_1

    :cond_3
    new-instance v0, Lkik/red/chat/vm/messaging/e2;

    invoke-direct {v0, p0, p1}, Lkik/red/chat/vm/messaging/e2;-><init>(Lkik/red/chat/vm/messaging/h2;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object p1

    invoke-static {p1, p2}, Lrx/internal/operators/l1;->f0(Lrx/o;I)Lrq/c;

    move-result-object p1

    invoke-virtual {p1}, Lrq/c;->c0()Lrx/o;

    move-result-object p1

    new-instance p2, Lkik/red/chat/vm/messaging/d2;

    invoke-direct {p2, p0}, Lkik/red/chat/vm/messaging/d2;-><init>(Lkik/red/chat/vm/messaging/h2;)V

    invoke-virtual {p1, p2}, Lrx/o;->q(Lnq/b;)Lrx/o;

    move-result-object p1

    invoke-static {}, Luq/a;->c()Lrx/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->u6()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/k;->d:Lkik/red/chat/vm/messaging/k;

    invoke-static {p2, v0, v1}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    sget-object p2, Lkik/red/chat/vm/messaging/e;->d:Lkik/red/chat/vm/messaging/e;

    invoke-virtual {p1, p2}, Lrx/o;->S(Lnq/h;)Lrx/o;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/h2;->w4:Lrx/o;

    :goto_1
    iget-object p1, p0, Lkik/red/chat/vm/messaging/h2;->u4:Lkik/red/HeadphoneUnpluggedReceiver;

    invoke-virtual {p1, p0}, Lkik/red/HeadphoneUnpluggedReceiver;->c(Lem/a;)V

    return-void
.end method

.method public final n6()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->lll1lII1lI1l1ll1(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lblue/IlIIIIIlIIl1llII;->llll1llIIIIlllll(Lkik/red/chat/vm/messaging/g1;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->f0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->i8()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->i8()V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    invoke-interface {v1}, Lkik/red/chat/presentation/q;->y()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/messaging/h2$a;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/vm/messaging/h2$a;-><init>(Lkik/red/chat/vm/messaging/h2;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    invoke-interface {v1, v2}, Lkik/red/chat/vm/k1;->v0(Lkik/red/chat/vm/h1;)V

    :goto_0
    return-void
.end method

.method protected final qc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->x4:Lwq/a;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/h2;->v4:Lwq/a;

    new-instance v2, Lcom/google/firebase/perf/config/x;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/perf/config/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lrx/o;->e(Lrx/o;Lrx/o;Lnq/i;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected final sc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w8()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/messaging/h2;->x4:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v2, "Video Playback Begin"

    invoke-virtual {v1, v2}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App ID"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    const-string v2, "Is Inline"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    iget-object v2, p0, Lkik/red/chat/vm/messaging/r0;->C2:Lrd/d0;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrd/d0;->p0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Was Cached"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->Y()Z

    move-result v2

    const-string v3, "Autoplay"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a0()Z

    move-result v2

    const-string v3, "Looping"

    invoke-virtual {v1, v3, v2}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->T()Z

    move-result v0

    const-string v2, "Muted"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/h2;->Mc()Z

    move-result v0

    const-string v2, "Did Autoplay"

    invoke-virtual {v1, v2, v0}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    return-void
.end method

.method public final x8()V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->x8()V

    return-void
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-static {v0}, Lblue/lIllI1lllIllI111;->l11lll1IIlI1Il1I(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/red/chat/vm/messaging/g1$a;

    move-result-object v0

    return-object v0
.end method
