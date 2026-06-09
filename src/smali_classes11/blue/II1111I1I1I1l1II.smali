.class final Lblue/II1111I1I1I1l1II;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIIll1IlI11lll11;->lIIII1III1llIl11()V
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
.field private static final synthetic lII1l11lI1IlIlll:[Ljava/lang/String;


# instance fields
.field final synthetic l1l11Il1Illll1l1:Lblue/IIIll1IlI11lll11;

.field final synthetic llIlI1IlI1Il1l11:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1111I1I1I1l1II;->lII1llIIl1llIll1()V

    return-void
.end method

.method constructor <init>(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 1

    iput-object p1, p0, Lblue/II1111I1I1I1l1II;->l1l11Il1Illll1l1:Lblue/IIIll1IlI11lll11;

    iput-object p2, p0, Lblue/II1111I1I1I1l1II;->llIlI1IlI1Il1l11:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l11II1lII111I1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1llIIl1llIll1()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/II1111I1I1I1l1II;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lblue/II1111I1I1I1l1II;->l1l11Il1Illll1l1:Lblue/IIIll1IlI11lll11;

    iget-object v1, p0, Lblue/II1111I1I1I1l1II;->llIlI1IlI1Il1l11:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/II1111I1I1I1l1II;->lII1l11lI1IlIlll:[Ljava/lang/String;

    const/16 v3, 0x2d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const/16 v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x8b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IIIll1IlI11lll11;->I1111lll11llIIl1(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
