.class final Lblue/I1l11IlIlIIlIl1l;
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
.field private static final synthetic I1llIllI11lIll1I:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1IIlll1Il1II1:Lblue/I11l1I11II11IIl1;

.field final synthetic ll1ll11ll1I1lIll:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11IlIlIIlIl1l;->lI1Il111I1II1llI()V

    return-void
.end method

.method constructor <init>(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;)V
    .locals 1

    iput-object p1, p0, Lblue/I1l11IlIlIIlIl1l;->l1I1IIlll1Il1II1:Lblue/I11l1I11II11IIl1;

    iput-object p2, p0, Lblue/I1l11IlIlIIlIl1l;->ll1ll11ll1I1lIll:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lI1Il111I1II1llI()V
.end method

.method public static native lIIIIII11l1l11lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1l11IlIlIIlIl1l;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lblue/I1l11IlIlIIlIl1l;->l1I1IIlll1Il1II1:Lblue/I11l1I11II11IIl1;

    iget-object v1, p0, Lblue/I1l11IlIlIIlIl1l;->ll1ll11ll1I1lIll:Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;

    invoke-virtual {v1}, Lxiphias/common/v1/LegacyUpgradeInfo$MigratePreference;->getNeutralButton()Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;

    move-result-object v1

    sget-object v2, Lblue/I1l11IlIlIIlIl1l;->I1llIllI11lIll1I:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lblue/I11l1I11II11IIl1;->IlllI1llI1lllIl1(Lblue/I11l1I11II11IIl1;Lxiphias/common/v1/LegacyUpgradeInfo$MigrateDialogButton;)V

    return-void
.end method
