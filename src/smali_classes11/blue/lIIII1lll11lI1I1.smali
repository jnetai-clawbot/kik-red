.class final Lblue/lIIII1lll11lI1I1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1III1lII1lI111I;->lIl1lI1I1I1IIl1I(Lxiphias/common/v1/PremiumType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lIll1llIIII1l11I:[Ljava/lang/String;


# instance fields
.field final synthetic I1l1ll1III111l1l:Lxiphias/common/v1/PremiumType;

.field final synthetic lllIIl1l1IIlIlI1:Lblue/l1III1lII1lI111I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIIII1lll11lI1I1;->I1I1lIlI1III111I()V

    return-void
.end method

.method constructor <init>(Lblue/l1III1lII1lI111I;Lxiphias/common/v1/PremiumType;)V
    .locals 3

    iput-object p1, p0, Lblue/lIIII1lll11lI1I1;->lllIIl1l1IIlIlI1:Lblue/l1III1lII1lI111I;

    iput-object p2, p0, Lblue/lIIII1lll11lI1I1;->I1l1ll1III111l1l:Lxiphias/common/v1/PremiumType;

    const/16 v0, 0x2d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4d

    const/16 v1, 0x59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1I1lIlI1III111I()V
.end method

.method public static native ll11I11ll111I1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIIII1lll11lI1I1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lblue/lIIII1lll11lI1I1;->lllIIl1l1IIlIlI1:Lblue/l1III1lII1lI111I;

    invoke-virtual {v0}, Lblue/l1III1lII1lI111I;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lIIII1lll11lI1I1;->lIll1llIIII1l11I:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/lIIII1lll11lI1I1;->I1l1ll1III111l1l:Lxiphias/common/v1/PremiumType;

    const-string v2, " "

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

    invoke-static {v0, v1, v5, v2, v5}, Lblue/l1IllllIlIl1I1ll;->l1Il11IIl1I1IIll(Landroid/content/Context;Lxiphias/common/v1/PremiumType;Lxiphias/premium/v1/GiftInfo;ILjava/lang/Object;)V

    return-void
.end method
