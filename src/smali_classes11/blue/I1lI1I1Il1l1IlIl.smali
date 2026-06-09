.class final Lblue/I1lI1I1Il1l1IlIl;
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
.field private static final synthetic Ill111lIIll11I1I:[Ljava/lang/String;


# instance fields
.field final synthetic I1lIllll1IlIIlll:Lblue/I11l1I11II11IIl1;

.field final synthetic Ill1II11l1I111I1:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1lI1I1Il1l1IlIl;->ll111ll1lI111Il1()V

    return-void
.end method

.method constructor <init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 4

    const/16 v3, 0xd

    iput-object p1, p0, Lblue/I1lI1I1Il1l1IlIl;->I1lIllll1IlIIlll:Lblue/I11l1I11II11IIl1;

    iput-object p2, p0, Lblue/I1lI1I1Il1l1IlIl;->Ill1II11l1I111I1:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native II1llIl1II1llllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll111ll1lI111Il1()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1lI1I1Il1l1IlIl;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lblue/I1lI1I1Il1l1IlIl;->I1lIllll1IlIIlll:Lblue/I11l1I11II11IIl1;

    iget-object v1, p0, Lblue/I1lI1I1Il1l1IlIl;->Ill1II11l1I111I1:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getConfirmButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/I1lI1I1Il1l1IlIl;->Ill111lIIll11I1I:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

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

    invoke-static {v0, v1}, Lblue/I11l1I11II11IIl1;->IlllI1llI1lllIl1(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
