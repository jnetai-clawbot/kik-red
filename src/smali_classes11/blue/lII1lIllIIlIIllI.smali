.class final Lblue/lII1lIllIIlIIllI;
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
.field private static final synthetic ll1IlIlII11l1II1:[Ljava/lang/String;


# instance fields
.field final synthetic lI1l1IllIl11llIl:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field final synthetic lllI1I11l1IIl11I:Lblue/IIIll1IlI11lll11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1lIllIIlIIllI;->llll1llIIIIllIlI()V

    return-void
.end method

.method constructor <init>(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 1

    iput-object p1, p0, Lblue/lII1lIllIIlIIllI;->lllI1I11l1IIl11I:Lblue/IIIll1IlI11lll11;

    iput-object p2, p0, Lblue/lII1lIllIIlIIllI;->lI1l1IllIl11llIl:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlllIl1lI1I1Il11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llll1llIIIIllIlI()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lII1lIllIIlIIllI;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/16 v6, 0xd

    iget-object v0, p0, Lblue/lII1lIllIIlIIllI;->lllI1I11l1IIl11I:Lblue/IIIll1IlI11lll11;

    iget-object v1, p0, Lblue/lII1lIllIIlIIllI;->lI1l1IllIl11llIl:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/lII1lIllIIlIIllI;->ll1IlIlII11l1II1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IIIll1IlI11lll11;->I1111lll11llIIl1(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
