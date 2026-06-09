.class final Lblue/lI1I11lIIlIII1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lII11II1I1IIll1I;->I111lIllII1llI1I(Lblue/lII1III11lII1lI1;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Lblue/l1l11l111III11I1;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IllIl1Illl11l1II:[Ljava/lang/String;

.field public static final synthetic l1llIlI1II1Illll:Lblue/lI1I11lIIlIII1II;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1I11lIIlIII1II;->Illll1l11I11IIlI()V

    new-instance v0, Lblue/lI1I11lIIlIII1II;

    invoke-direct {v0}, Lblue/lI1I11lIIlIII1II;-><init>()V

    sput-object v0, Lblue/lI1I11lIIlIII1II;->l1llIlI1II1Illll:Lblue/lI1I11lIIlIII1II;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native Il1llllIII1Il1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illll1l11I11IIlI()V
.end method

.method public static native l11llIII1IllI1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lblue/l1l11l111III11I1;

    invoke-virtual {p0, p1}, Lblue/lI1I11lIIlIII1II;->invoke(Lblue/l1l11l111III11I1;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lblue/l1l11l111III11I1;)V
    .locals 4

    sget-object v0, Lblue/lI1I11lIIlIII1II;->IllIl1Illl11l1II:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x17

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lblue/lllI1lll1l1l1ll1;

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lblue/IlI111III1lIl11I;

    if-eqz v0, :cond_1

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-static {v0}, Lblue/lII11II1I1IIll1I;->IllllII1lIIlIlIl(Lblue/lII11II1I1IIll1I;)V

    new-instance v0, Lblue/llIlI1lI11IIl11l;

    invoke-direct {v0, p1}, Lblue/llIlI1lI11IIl11l;-><init>(Lblue/l1l11l111III11I1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lblue/IIllI1lllll11ll1;

    if-eqz v0, :cond_2

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-static {v0}, Lblue/lII11II1I1IIll1I;->IllllII1lIIlIlIl(Lblue/lII11II1I1IIll1I;)V

    new-instance v0, Lblue/I1l1I1l1l1l1l1lI;

    invoke-direct {v0, p1}, Lblue/I1l1I1l1l1l1l1lI;-><init>(Lblue/l1l11l111III11I1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lblue/II11Il1IIl1lllII;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lblue/II11Il1IIl1lllII;

    invoke-virtual {v0}, Lblue/II11Il1IIl1lllII;->getError()Lblue/IlI1Il1IIIlIII1l;

    move-result-object v0

    invoke-virtual {v0}, Lblue/IlI1Il1IIIlIII1l;->getNeedsNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lblue/lI1I11lIIlIII1II;->IllIl1Illl11l1II:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast p1, Lblue/II11Il1IIl1lllII;

    invoke-virtual {p1}, Lblue/II11Il1IIl1lllII;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lblue/lII11II1I1IIll1I;->ll1l1IllllIIIl1l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lblue/ll1ll11l11I111l1;

    if-eqz v0, :cond_5

    const/16 v0, 0x5d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xb5

    const/16 v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lblue/lllIl1IIIIII1l1I;

    if-eqz v0, :cond_6

    check-cast p1, Lblue/lllIl1IIIIII1l1I;

    invoke-virtual {p1}, Lblue/lllIl1IIIIII1l1I;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    const/16 v0, 0x2d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x15

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-static {v0}, Lblue/lIllI111IIIl1III;->IIIIlI1II1IIIllI(Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lblue/lII1ll11l1II11I1;

    if-eqz v0, :cond_7

    sget-object v0, Lblue/I11lII11lI1llIl1;->IlIIIlllIl111II1:Lblue/lII1l11l1111lIIl;

    check-cast p1, Lblue/lII1ll11l1II11I1;

    invoke-virtual {p1}, Lblue/lII1ll11l1II11I1;->getUpdate()Lxiphias/common/v1/UpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/lII1l11l1111lIIl;->fromProto(Lxiphias/common/v1/UpdateInfo;)Lblue/I11lII11lI1llIl1;

    move-result-object v1

    invoke-static {v1}, Lblue/l1lIlIlI1llI11I1;->l1llIll11I1l11lI(Lblue/I11lII11lI1llIl1;)V

    new-instance v0, Lblue/IIll1llIII1111lI;

    invoke-direct {v0, v1}, Lblue/IIll1llIII1111lI;-><init>(Lblue/I11lII11lI1llIl1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lblue/I111lllIll1IlIll;

    if-eqz v0, :cond_8

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-static {v0}, Lblue/lII11II1I1IIll1I;->lIl11lIl1l1I1l11(Lblue/lII11II1I1IIll1I;)V

    sget-object v0, Lblue/Il11II1III11l1I1;->llIII1I1l111l1Il:Lblue/Il11II1III11l1I1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lblue/I11lI1lIlII111lI;

    if-eqz v0, :cond_9

    sget-object v0, Lblue/lII11II1I1IIll1I;->INSTANCE:Lblue/lII11II1I1IIll1I;

    invoke-static {v0}, Lblue/lII11II1I1IIll1I;->l11I11ll1I1IIlll(Lblue/lII11II1I1IIll1I;)V

    sget-object v0, Lblue/lllIlI1I1l11ll1I;->Il111I11l1l1II1I:Lblue/lllIlI1I1l11ll1I;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->lll1IIII111llllI(Lkotlin2/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lblue/I1l111l1lIlIl11l;

    goto/16 :goto_0
.end method
