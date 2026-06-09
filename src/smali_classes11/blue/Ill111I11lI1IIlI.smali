.class public final Lblue/Ill111I11lI1IIlI;
.super Lblue/II1lIIllI1I11II1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IllI1I1IlI1I1l1I;,
        Lblue/ll1IlIlll1lIl1Il;,
        Lblue/l1111I1111IlI1I1;
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
.field public static final synthetic I1111l1I11111lII:I

.field private static final synthetic Il1lllIllI1I1II1:[Ljava/lang/String;


# instance fields
.field private synthetic Il1IIIIIIlI11Ill:Z

.field private final synthetic lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill111I11lI1IIlI;->I1l1l1lIIIlllII1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/Ill111I11lI1IIlI;->I1111l1I11111lII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    new-instance v0, Lblue/ll1IlIlll1lIl1Il;

    invoke-direct {v0}, Lblue/ll1IlIlll1lIl1Il;-><init>()V

    iput-object v0, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    return-void
.end method

.method private final native I11lI11II111111l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native I1l1l1lIIIlllII1()V
.end method

.method public static native IIIlll11I1IllI11(Lblue/Ill111I11lI1IIlI;)V
.end method

.method public static final native IIlIII111l1111lI(Lblue/Ill111I11lI1IIlI;)V
.end method

.method public static native l1II11l1l1llllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lI1I1Ill1lIIlIlI(Lblue/Ill111I11lI1IIlI;)Lblue/ll1IlIlll1lIl1Il;
    .locals 1

    iget-object v0, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    return-object v0
.end method

.method public static final synthetic lII1Il1I1111IIl1(Lblue/Ill111I11lI1IIlI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/Ill111I11lI1IIlI;->I11lI11II111111l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native lIlIll111l111lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1l11I111lll1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lblue/Ill111I11lI1IIlI;->Il1lllIllI1I1II1:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    invoke-virtual {p0}, Lblue/Ill111I11lI1IIlI;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/ll1IlIlll1lIl1Il;->r(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/Ill111I11lI1IIlI;->Il1lllIllI1I1II1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    invoke-virtual {v1}, Lblue/ll1IlIlll1lIl1Il;->getBotUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/Ill111I11lI1IIlI;->setTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/Ill111I11lI1IIlI;->Il1IIIIIIlI11Ill:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/Ill111I11lI1IIlI;->Il1IIIIIIlI11Ill:Z

    iget-object v0, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    invoke-virtual {v0}, Lblue/ll1IlIlll1lIl1Il;->getBotJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/IlIIl1II1lll11ll;->l11llIlI1I1Ill1I(Ljava/lang/String;)Lrx/o;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/Ill111I11lI1IIlI;->lllIl111lIlIIIII:Lblue/ll1IlIlll1lIl1Il;

    invoke-virtual {v0}, Lblue/ll1IlIlll1lIl1Il;->getBotJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lIl1ll1II11I1lIl;->Ill1lI111l1l1lII(Ljava/lang/String;)Lic/j;

    move-result-object v1

    new-instance v2, Lblue/I1llI11lllll1l1l;

    invoke-virtual {p0}, Lblue/Ill111I11lI1IIlI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/Ill111I11lI1IIlI;->Il1lllIllI1I1II1:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/lI1llllIl1II1lll;

    invoke-direct {v1, p0}, Lblue/lI1llllIl1II1lll;-><init>(Lblue/Ill111I11lI1IIlI;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    sget-object v2, Lblue/I1111l111llIllI1;->l1I1I1IlIIIIllI1:Lblue/I1111l111llIllI1;

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
