.class final Lblue/lIl1llIlIIIlIIl1;
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
.field private static final synthetic Il1I1I111I1l1I11:[Ljava/lang/String;


# instance fields
.field final synthetic Il1II1llIl111III:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

.field final synthetic llIlIll11lII1Ill:Lblue/IIIll1IlI11lll11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIl1llIlIIIlIIl1;->ll1lIlI11l11ll1l()V

    return-void
.end method

.method constructor <init>(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 3

    const/16 v2, 0x25

    iput-object p1, p0, Lblue/lIl1llIlIIIlIIl1;->llIlIll11lII1Ill:Lblue/IIIll1IlI11lll11;

    iput-object p2, p0, Lblue/lIl1llIlIIIlIIl1;->Il1II1llIl111III:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lI1111IIll1lll11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIlI11l11ll1l()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lIl1llIlIIIlIIl1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lblue/lIl1llIlIIIlIIl1;->llIlIll11lII1Ill:Lblue/IIIll1IlI11lll11;

    iget-object v1, p0, Lblue/lIl1llIlIIIlIIl1;->Il1II1llIl111III:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/lIl1llIlIIIlIIl1;->Il1I1I111I1l1I11:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/IIIll1IlI11lll11;->I1111lll11llIIl1(Lblue/IIIll1IlI11lll11;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
