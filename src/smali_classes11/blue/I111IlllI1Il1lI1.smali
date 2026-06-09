.class public final Lblue/I111IlllI1Il1lI1;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1lI1IIIllII1lII;,
        Lblue/lIllIlllI1IIlI1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l1IIlI1llIl1II1l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l1lIll11llll11ll:I

.field private static final synthetic l1llIIlIlIIl1II1:[Ljava/lang/String;


# instance fields
.field private final synthetic III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

.field private synthetic l1I1I11lIl11I1I1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I111IlllI1Il1lI1;->IIllll1IllllII11()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I111IlllI1Il1lI1;->l1lIll11llll11ll:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    new-instance v0, Lblue/I1lI1IIIllII1lII;

    invoke-direct {v0}, Lblue/I1lI1IIIllII1lII;-><init>()V

    iput-object v0, p0, Lblue/I111IlllI1Il1lI1;->III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

    return-void
.end method

.method public static final native I11I1lII1I1l1l1I(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static final native I11II1llIIlIII1I(Lblue/I111IlllI1Il1lI1;)V
.end method

.method private final native I11l11IllIlII11I(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native I1I111II1ll1IIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic I1IIl11l1I111lll(Lblue/I111IlllI1Il1lI1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/I111IlllI1Il1lI1;->I11l11IllIlII11I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final native I1Il11l1Il1lI1I1()V
.end method

.method public static native I1l1I1lllI1Illll(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static native I1l1II1ll11l11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lllIl1lIII11lI()V
.end method

.method public static final native IIIII1IIIl11l1I1(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static native IIlIII11lllIl1l1(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static native IIllll1IllllII11()V
.end method

.method public static native Il1l1I111l11lll1(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static final synthetic IlI1l1I1l111II1l(Lblue/I111IlllI1Il1lI1;)Lblue/I1lI1IIIllII1lII;
    .locals 1

    iget-object v0, p0, Lblue/I111IlllI1Il1lI1;->III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

    return-object v0
.end method

.method private final native IlIIll1IIIllIlII(Z)V
.end method

.method public static native l11lll111I111Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1l1llII1Il1l11I(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static native lI11llI1I1llI111(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static native lIIl1ll11lll1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic ll1IllIl11II11II(Lblue/I111IlllI1Il1lI1;)Z
    .locals 1

    invoke-direct {p0}, Lblue/I111IlllI1Il1lI1;->llIlIlIl1llIIl1I()Z

    move-result v0

    return v0
.end method

.method public static final native llIIll1I11l1Il1l(Lblue/I111IlllI1Il1lI1;)V
.end method

.method public static final native llIl1lI111lllI1I(Lblue/I111IlllI1Il1lI1;)V
.end method

.method private final native llIlIlIl1llIIl1I()Z
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/I111IlllI1Il1lI1;->l1llIIlIlIIl1II1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/I111IlllI1Il1lI1;->III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

    invoke-virtual {p0}, Lblue/I111IlllI1Il1lI1;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/I1lI1IIIllII1lII;->r(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/I111IlllI1Il1lI1;->l1llIIlIlIIl1II1:[Ljava/lang/String;

    const/16 v2, 0x25

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x8d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/I111IlllI1Il1lI1;->III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

    invoke-virtual {v1}, Lblue/I1lI1IIIllII1lII;->getBotUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/I111IlllI1Il1lI1;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/I111IlllI1Il1lI1;->l1I1I11lIl11I1I1:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/I111IlllI1Il1lI1;->l1I1I11lIl11I1I1:Z

    new-instance v0, Lblue/III11lIlIIIl1l1l;

    invoke-direct {v0, p0}, Lblue/III11lIlIIIl1l1l;-><init>(Lblue/I111IlllI1Il1lI1;)V

    invoke-virtual {p0, v0}, Lblue/I111IlllI1Il1lI1;->setOptionsHandler(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lblue/I111IlllI1Il1lI1;->III11l1l11l1lIII:Lblue/I1lI1IIIllII1lII;

    invoke-virtual {v0}, Lblue/I1lI1IIIllII1lII;->getBotJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl1ll1II11I1lIl;->Ill1lI111l1l1lII(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/I111IlllI1Il1lI1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/I111IlllI1Il1lI1;->l1llIIlIlIIl1II1:[Ljava/lang/String;

    const/16 v4, 0x39

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x7f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IlIIIIll1I1llIll;

    invoke-direct {v1, p0}, Lblue/IlIIIIll1I1llIll;-><init>(Lblue/I111IlllI1Il1lI1;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/IIIlIl1I1II11111;

    invoke-direct {v2, p0}, Lblue/IIIlIl1I1II11111;-><init>(Lblue/I111IlllI1Il1lI1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method
