.class public final Lblue/IIIl1l1llI11llll;
.super Lblue/l1IIlI1llIl1II1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill111I11lI1IIlI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IllI1I1IlI1I1l1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200b\u2003\u200a\u2007\u2009\u200f\u2000\u200b\u2000"
    }
.end annotation


# static fields
.field private static final synthetic I1I11I11Ill1IIlI:[Ljava/lang/String;


# instance fields
.field final synthetic Ill11111II1111I1:Lblue/Ill111I11lI1IIlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIl1l1llI11llll;->I111l1llII1lIIlI()V

    return-void
.end method

.method constructor <init>(Lblue/Ill111I11lI1IIlI;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/IIIl1l1llI11llll;->Ill11111II1111I1:Lblue/Ill111I11lI1IIlI;

    invoke-direct {p0, p2, p3}, Lblue/l1IIlI1llIl1II1l;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public static native I111l1llII1lIIlI()V
.end method

.method public static native I1l111I1IlI111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I11lll1l11IIl(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V
.end method

.method public static native IIII1llIl1lllIl1(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/IIIl1l1llI11llll;Lblue/Ill111I11lI1IIlI;)V
.end method

.method public static native Ill111I111Ill111()V
.end method

.method public static native IlllIll1ll1l1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1IIIlIlllIIl11I(Lblue/IIIl1l1llI11llll;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lblue/IIIl1l1llI11llll;->backing:Ljava/util/List;

    return-object v0
.end method

.method public static final native l1IIlIl1II11l11l(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V
.end method

.method public static final native l1ll11II11IIIIl1(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V
.end method

.method public static native lI11ll11l1IIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic lI1II1l1IIIll1Il(Lblue/IIIl1l1llI11llll;)V
    .locals 0

    invoke-virtual {p0}, Lblue/IIIl1l1llI11llll;->notifyChange()V

    return-void
.end method

.method public static final native lI1IlI1I1lllI1lI(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/IIIl1l1llI11llll;Lblue/Ill111I11lI1IIlI;)V
.end method

.method public static native lIIIIII111I1l1I1(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V
.end method

.method public static native lll11111l11lllll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native lll1IlIllIlI11I1()V
.end method


# virtual methods
.method protected onContactSelected(Lxiphias/IIlI1IIl1lI1I1ll;)V
    .locals 7

    sget-object v0, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/lit16 v1, v1, 0x87

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v2, p0, Lblue/IIIl1l1llI11llll;->Ill11111II1111I1:Lblue/Ill111I11lI1IIlI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x67

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/IIlI1IIl1lI1I1ll;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/IllIIllll1I111lI;->lIlIl1III11II1Il(Lkik/red/chat/vm/u$b;Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

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

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    new-instance v3, Lblue/llllI1ll1I1IIl1I;

    invoke-direct {v3, p1, v2, p0}, Lblue/llllI1ll1I1IIl1I;-><init>(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V

    invoke-static {v1, v0, v3}, Lxiphias/IllIIllll1I111lI;->IlIIIlllIl1l1lI1(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    new-instance v3, Lblue/I1lIIlllIlIlIlI1;

    invoke-direct {v3, p1, p0, v2}, Lblue/I1lIIlllIlIlIlI1;-><init>(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/IIIl1l1llI11llll;Lblue/Ill111I11lI1IIlI;)V

    invoke-static {v1, v0, v3}, Lxiphias/IllIIllll1I111lI;->IlIIIlllIl1l1lI1(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v3, v0, v3

    new-instance v0, Lblue/lIllIl1IlI1lII1I;

    invoke-direct {v0, p1}, Lblue/lIllIl1IlI1lII1I;-><init>(Lxiphias/IIlI1IIl1lI1I1ll;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Lblue/Illl1Ill1llIIllI;

    invoke-direct {v4, p1, v2, p0}, Lblue/Illl1Ill1llIIllI;-><init>(Lxiphias/IIlI1IIl1lI1I1ll;Lblue/Ill111I11lI1IIlI;Lblue/IIIl1l1llI11llll;)V

    invoke-static {v1, v3, v0, v4}, Lxiphias/IllIIllll1I111lI;->III111llI1I11I11(Lkik/red/chat/vm/u$b;Ljava/lang/String;Lkotlin2/jvm/functions/Function0;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lxiphias/IllIIllll1I111lI;->IIlIIIIlI1lIIlII(Lkik/red/chat/vm/u$b;Z)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const/16 v2, 0x69

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc1

    aget-object v0, v0, v2

    new-instance v2, Lblue/l1I11IlII1I1IIll;

    invoke-direct {v2}, Lblue/l1I11IlII1I1IIll;-><init>()V

    invoke-static {v1, v0, v2}, Lxiphias/IllIIllll1I111lI;->Ill11ll111IllIll(Lkik/red/chat/vm/u$b;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/IIIl1l1llI11llll;->Ill11111II1111I1:Lblue/Ill111I11lI1IIlI;

    invoke-virtual {v0}, Lblue/Ill111I11lI1IIlI;->getNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    sget-object v2, Lblue/IIIl1l1llI11llll;->I1I11I11Ill1IIlI:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x39

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lxiphias/IllIIllll1I111lI;->I1I1llIllIlIIl1l(Lkik/red/chat/vm/u$b;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method protected native useCheckBox()Z
.end method
