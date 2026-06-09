.class public final Lblue/ll1IIlIllllIl11I;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1I1llIIl1lII1Il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1IIlIllllIl11I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2008\u2006\u200b\u200d\u2003\u200a\u200e\u2006\u2005"
    }
.end annotation


# static fields
.field public static final synthetic IIlII1Ill1Il11I1:I

.field private static final synthetic llIl1IIlllIIIl1l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1IIlIllllIl11I;->lI1l1IllIl11l1II()V

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

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

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x23

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/ll1IIlIllllIl11I;->IIlII1Ill1Il11I1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method public static native I1lIlll1I11lI111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1I1IlIIlIIIIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlIl1l11I1l1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1l1IllIl11l1II()V
.end method


# virtual methods
.method public final getActionLogType()Lblue/lIIIlll1I11ll1ll;
    .locals 7

    invoke-virtual {p0}, Lblue/ll1IIlIllllIl11I;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

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

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/lIIIlll1I11ll1ll;->l11111llII1lIIlI(Ljava/lang/String;)Lblue/lIIIlll1I11ll1ll;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupJid()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lblue/ll1IIlIllllIl11I;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final putActionLogType(Lblue/lIIIlll1I11ll1ll;)Lblue/ll1IIlIllllIl11I;
    .locals 3

    sget-object v0, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/ll1IIlIllllIl11I;

    invoke-virtual {v0}, Lblue/ll1IIlIllllIl11I;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lblue/lIIIlll1I11ll1ll;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lblue/ll1IIlIllllIl11I;

    return-object p0
.end method

.method public final putGroupJid(Ljava/lang/String;)Lblue/ll1IIlIllllIl11I;
    .locals 4

    sget-object v0, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const-string v1, " "

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lblue/ll1IIlIllllIl11I;

    invoke-virtual {v0}, Lblue/ll1IIlIllllIl11I;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IIlIllllIl11I;->llIl1IIlllIIIl1l:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lblue/ll1IIlIllllIl11I;

    return-object p0
.end method
