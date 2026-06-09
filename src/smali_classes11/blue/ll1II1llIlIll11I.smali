.class public final Lblue/ll1II1llIlIll11I;
.super Lkik/red/chat/fragment/settings/PreferenceFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/l1III1lII1lI111I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1II1llIlIll11I"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I11I1Il1lIIlIll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200a\u2005\u2003\u2007\u200f\u2000\u2004\u200a\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IlI1Il1l1lIIIIII:[Ljava/lang/String;

.field public static final synthetic l1111lII1l1II1II:Ljava/lang/String;

.field public static final synthetic l1Illll11Il1lI1I:Ljava/lang/String;

.field public static final synthetic lII1I111IIl1I111:I

.field public static final synthetic lIIlI1lIIlIl1l1I:Lblue/I11I1Il1lIIlIll1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1II1llIlIll11I;->I1llI1llIl1lI1II()V

    sget-object v0, Lblue/ll1II1llIlIll11I;->IlI1Il1l1lIIIIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

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

    sput-object v0, Lblue/ll1II1llIlIll11I;->l1Illll11Il1lI1I:Ljava/lang/String;

    sget-object v0, Lblue/ll1II1llIlIll11I;->IlI1Il1l1lIIIIII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/ll1II1llIlIll11I;->l1111lII1l1II1II:Ljava/lang/String;

    const/16 v0, 0xd

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

    xor-int/lit16 v0, v0, 0x93

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/ll1II1llIlIll11I;->lII1I111IIl1I111:I

    new-instance v0, Lblue/I11I1Il1lIIlIll1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I11I1Il1lIIlIll1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/ll1II1llIlIll11I;->lIIlI1lIIlIl1l1I:Lblue/I11I1Il1lIIlIll1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;-><init>()V

    return-void
.end method

.method public static native I1llI1IlIIIllllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llI1llIl1lI1II()V
.end method

.method public static native IIl1llIIIlIII11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Il11Illl111l11I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l111I1l11l11I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final native getAccount()Lxiphias/premium/v1/PremiumAccount;
.end method

.method public final native getPurchaseIntent()Lxiphias/common/v1/PremiumType;
.end method

.method public final native setAccount(Lxiphias/premium/v1/PremiumAccount;)V
.end method

.method public final setBackButtonId(I)Lblue/ll1II1llIlIll11I;
    .locals 6

    move-object v0, p0

    check-cast v0, Lblue/ll1II1llIlIll11I;

    invoke-virtual {v0}, Lblue/ll1II1llIlIll11I;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1II1llIlIll11I;->IlI1Il1l1lIIIIII:[Ljava/lang/String;

    const/16 v2, 0xb

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

    xor-int/lit16 v2, v2, 0xb7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast p0, Lblue/ll1II1llIlIll11I;

    return-object p0
.end method

.method public final native setPreferenceXml(I)Lblue/ll1II1llIlIll11I;
.end method

.method public final native setPurchaseIntent(Lxiphias/common/v1/PremiumType;)V
.end method
