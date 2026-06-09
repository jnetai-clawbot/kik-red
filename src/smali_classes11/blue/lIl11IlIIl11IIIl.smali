.class public Lblue/lIl11IlIIl11IIIl;
.super Ljava/lang/Object;


# static fields
.field static IlIllI1lIlIlI1l1:Z = false

.field static final RAGE_BOT_ICON:I = 0x7f080534

.field static final USER_BOT_ICON:I = 0x7f08021a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl11IlIIl11IIIl;->I1Il1lII1I11I111()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1Il1I1lIllI1I11()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static I1Il1lII1I11I111()V
    .locals 1

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->I1IllllI1IIllll1()Z

    move-result v0

    sput-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    return-void
.end method

.method public static IIllI1III1l111II(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static Il11lIl1111111Il(Lkik/core/datatypes/o;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/l1ll1I1I1lI11III;->I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lblue/llIIlI1III11Il1I;->getDrawableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v1, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isRageBot()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static Il11lIl1111111Il(Lkik/core/chat/profile/IContactProfileRepository;Lbc/c;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/IContactProfileRepository;",
            "Lbc/c;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lblue/lIl11IlIIl11IIIl;->l1I11Il1lI1lIlI1(Lbc/c;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbc/c;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbc/c;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbc/c;->L()Ldc/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lkik/core/chat/profile/IContactProfileRepository;->a(Ldc/a;)Lrx/o;

    move-result-object v0

    new-instance v1, Lblue/lIllI111Ill1Il1l;

    invoke-direct {v1}, Lblue/lIllI111Ill1Il1l;-><init>()V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static Il11lIl1111111Il(Lkik/core/datatypes/o;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->fromKikObject(Lkik/core/datatypes/o;)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/l1ll1I1I1lI11III;->I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lblue/llIIlI1III11Il1I;->getDrawableId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isRageBot()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080534

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static Il1I111ll111lI1l(Ljava/lang/Object;Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    if-nez p0, :cond_1

    const-string v0, "bindRageBotBadge"

    const-string/jumbo v1, "received NULL, expected java.lang.Integer"

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "bindRageBotBadge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected java.lang.Integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-nez v1, :cond_3

    const v1, 0x7f080534

    if-ne v0, v1, :cond_3

    const-string v0, "bindRageBotBadge"

    const-string v1, "got ragebot_icon when it should be patched out"

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static l11lllIlI1IIIll1(Ljava/lang/Throwable;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lblue/IIII1II11IIIIl1l;

    invoke-direct {v0, p2, p0, p1}, Lblue/IIII1II11IIIIl1l;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Landroid/view/View;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l1I11Il1lI1lIlI1(Lbc/c;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Lbc/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/l1ll1I1I1lI11III;->I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/llIIlI1III11Il1I;->getDrawableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lbc/c;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static l1IIIIIlI1IlIIlI(Lbc/c;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static l1lI1IlI111l1lI1(Lmm/c;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmm/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080534

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ll1llIIl1I1lIl11(Landroid/view/View;Lrx/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lrx/o",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance v0, Lblue/Ill1III1Il1lI1II;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v0, v1, p0}, Lblue/Ill1III1Il1lI1II;-><init>(Ljava/lang/Throwable;Landroid/view/View;)V

    new-instance v1, Lblue/ll1lIIl1l1I1Il1I;

    invoke-direct {v1}, Lblue/ll1lIIl1l1I1Il1I;-><init>()V

    invoke-virtual {p1, v0, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    goto :goto_0
.end method

.method public static lllII1IIl11IIIlI(Lkik/core/datatypes/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lblue/lIl11IlIIl11IIIl;->Il11lIl1111111Il(Lkik/core/datatypes/o;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static lllII1IIl11IIIlI(Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lbc/c;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lblue/I1IllIl1l1l11IlI;

    invoke-direct {v0}, Lblue/I1IllIl1l1l11IlI;-><init>()V

    invoke-virtual {p0, v0}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static lllII1IIl11IIIlI(Lrx/o;Lrx/o;Lrx/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lbc/c;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lblue/lIII1lI1II111I1I;

    invoke-direct {v0}, Lblue/lIII1lI1II111I1I;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lrx/o;->f(Lrx/o;Lrx/o;Lrx/o;Lnq/j;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public static lllII1IIl11IIIlI(Lzb/b;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/b;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lzb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/l1ll1I1I1lI11III;->I111I1llIl1llI1l(Ljava/lang/String;)Lblue/llIIlI1III11Il1I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/llIIlI1III11Il1I;->getDrawableId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lblue/lIl11IlIIl11IIIl;->IlIllI1lIlIlI1l1:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lzb/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080534

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIlll1lIllI1lIIl;->l1Ill1IllI1IIIII(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    goto :goto_0
.end method
