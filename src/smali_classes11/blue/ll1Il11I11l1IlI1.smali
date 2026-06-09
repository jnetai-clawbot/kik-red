.class final Lblue/ll1Il11I11l1IlI1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11l1I11II11IIl1;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field private static final synthetic I1lIl1I1III11IIl:[Ljava/lang/String;


# instance fields
.field final synthetic IIl1lll1l1llI111:Lblue/I11l1I11II11IIl1;

.field final synthetic IlII1I1llI1lI1II:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1Il11I11l1IlI1;->l1llIII11II1l1II()V

    return-void
.end method

.method constructor <init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 3

    const/16 v2, 0x27

    iput-object p1, p0, Lblue/ll1Il11I11l1IlI1;->IIl1lll1l1llI111:Lblue/I11l1I11II11IIl1;

    iput-object p2, p0, Lblue/ll1Il11I11l1IlI1;->IlII1I1llI1lI1II:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

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

.method public static native IIII1I111IIl1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1llIII11II1l1II()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/ll1Il11I11l1IlI1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/16 v5, 0x9

    iget-object v0, p0, Lblue/ll1Il11I11l1IlI1;->IIl1lll1l1llI111:Lblue/I11l1I11II11IIl1;

    iget-object v1, p0, Lblue/ll1Il11I11l1IlI1;->IlII1I1llI1lI1II:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getCancelButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/ll1Il11I11l1IlI1;->I1lIl1I1III11IIl:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v5, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/I11l1I11II11IIl1;->IlllI1llI1lllIl1(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
