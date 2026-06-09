.class public final Lblue/lI11ll1l1IlIllll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lIIlIll1llIIl11l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lI11ll1l1IlIllll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u2008\u200b\u2001\u2005\u2000\u2002\u2005\u2003\u2004"
    }
.end annotation


# static fields
.field private static final synthetic IIllIIIIIl1Il1ll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI11ll1l1IlIllll;->ll1I1l1ll1I11lI1()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/lI11ll1l1IlIllll;-><init>()V

    return-void
.end method

.method public static native II1Il1lIII11Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static II1ll1IIl1llIIlI(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lblue/lI11ll1l1IlIllll;->IIl1IlI1l1lIIll1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static final IIl1IlI1l1lIIll1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    check-cast p0, Lblue/lIIlIll1llIIl11l;

    invoke-virtual {p0}, Lblue/lIIlIll1llIIl11l;->run()V

    return-void
.end method

.method public static native lIllIl1lI1IllI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1I1l1ll1I11lI1()V
.end method


# virtual methods
.method public final bindAndroidOnClick(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5

    sget-object v0, Lblue/lI11ll1l1IlIllll;->IIllIIIIIl1Il1ll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Lblue/lIIlIll1llIIl11l;

    if-nez v0, :cond_1

    invoke-static {}, Lblue/lIIlIll1llIIl11l;->llIII1lI1111I1lI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/lI11ll1l1IlIllll;->IIllIIIIIl1Il1ll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lblue/lIIlIll1llIIl11l;

    invoke-static {v0, p1}, Lblue/lIIlIll1llIIl11l;->Ill1lI1Il11111I1(Lblue/lIIlIll1llIIl11l;Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Lblue/lIIlIll1llIIl11l;

    invoke-static {v0}, Lblue/lIIlIll1llIIl11l;->lllIlI1I1l11lIlI(Lblue/lIIlIll1llIIl11l;)Lkik/red/chat/vm/messaging/g1;

    move-result-object v0

    instance-of v0, v0, Lkik/red/chat/vm/messaging/k1;

    if-eqz v0, :cond_2

    new-instance v1, Lblue/II1I1l1l111lIIIl;

    new-instance v0, Lblue/I1l11IIlllI11I11;

    invoke-direct {v0, p2}, Lblue/I1l11IIlllI11I11;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lblue/lII11I111l1I11lI;

    invoke-direct {v1, v0}, Lblue/II1I1l1l111lIIIl;-><init>(Lblue/lII11I111l1I11lI;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lblue/I1111lI111lllIII;

    invoke-direct {v0, p2}, Lblue/I1111lI111lllIII;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
