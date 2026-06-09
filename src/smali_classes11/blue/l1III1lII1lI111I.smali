.class public final Lblue/l1III1lII1lI111I;
.super Lkik/red/chat/fragment/settings/KikPreferenceFragment;

# interfaces
.implements Lblue/IIlI1lll111111I1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/IlllIII1lIl1lIll;,
        Lblue/l1IIIII1IlI11ll1;,
        Lblue/I11I1Il1lIIlIll1;,
        Lblue/IlllIlIlIIlllIl1;,
        Lblue/ll1II1llIlIll11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2008\u200a\u200c\u200a\u200c\u2000\u200a\u2000\u2006\u2006"
    }
.end annotation


# static fields
.field public static final synthetic II11ll11I111Ill1:I

.field public static final synthetic Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

.field private static final synthetic l1IIIIIlI1IlIIII:[Ljava/lang/String;

.field private static final synthetic lIII1lll1I11IlII:Ljava/lang/String;


# instance fields
.field private synthetic I1111Il1l11II1Il:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/preference/Preference;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic I11II1l1lIl1l11I:Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

.field private final synthetic I1lIIllIlIlIII1I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic II1l1II11ll1IIII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic IIII1111lI1l1l1l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lxiphias/common/v1/PremiumType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic IIlI1llll1lIlIl1:Landroid/preference/PreferenceScreen;

.field private synthetic IllllII1lI1l1111:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic l11lll11lIlIlIIl:Lblue/ll1II1llIlIll11I;

.field private synthetic l1I1IIl11lIllIIl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1II1llI1Il1IIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l1III1Il1111IlII:Lxiphias/premium/v1/PremiumAccount;

.field private synthetic lII1IlI1l1l111ll:Z

.field private synthetic lII1llI11ll1IlI1:Lxiphias/premium/v1/BlueKikPremiumAccount;

.field private synthetic lIl1I11II1IIIIl1:I

.field private final synthetic llII1I1ll1l111Il:Lkotlin2/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1III1lII1lI111I;->ll1lI1Il1111lIlI()V

    new-instance v0, Lblue/IlllIlIlIIlllIl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IlllIlIlIIlllIl1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l1III1lII1lI111I;->Il1l11lIlI1lI1II:Lblue/IlllIlIlIIlllIl1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1III1lII1lI111I;->II11ll11I111Ill1:I

    const-class v0, Lblue/l1III1lII1lI111I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/l1III1lII1lI111I;->lIII1lll1I11IlII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;-><init>()V

    new-instance v0, Lblue/ll1II1llIlIll11I;

    invoke-direct {v0}, Lblue/ll1II1llIlIll11I;-><init>()V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->l11lll11lIlIlIIl:Lblue/ll1II1llIlIll11I;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->IIII1111lI1l1l1l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->I1111Il1l11II1Il:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->l1I1IIl11lIllIIl:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x13

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xad

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->II1l1II11ll1IIII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/l1III1lII1lI111I;->lII1IlI1l1l111ll:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->I1lIIllIlIlIII1I:Ljava/util/ArrayList;

    sget-object v0, Lblue/II1I1l1l111lIII1;->l1l11l11lIIIl1I1:Lblue/II1I1l1l111lIII1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Lblue/l1III1lII1lI111I;->llII1I1ll1l111Il:Lkotlin2/Lazy;

    return-void
.end method

.method public static final synthetic I111l1Illl1I11Il(Lblue/l1III1lII1lI111I;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->l1I1IIl11lIllIIl:Ljava/util/HashSet;

    return-object v0
.end method

.method private final native I11II11l1llIlIlI(Landroid/preference/Preference;)V
.end method

.method private final native I11IIII1111II1II()Landroid/preference/Preference;
.end method

.method public static final synthetic I1I11lIlI111llll(Lblue/l1III1lII1lI111I;I)V
    .locals 0

    iput p1, p0, Lblue/l1III1lII1lI111I;->lIl1I11II1IIIIl1:I

    return-void
.end method

.method public static final native I1I1IlIlI1I111l1(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final native I1III1Il1lll1Ill(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final native I1IIIl1lIIllIlII(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method private final native I1l11I11ll1II1lI(Ljava/lang/String;)Landroid/preference/Preference;
.end method

.method private final native I1l1l11IIII11l1I()V
.end method

.method public static native II1l1II11ll1IIIl(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static native II1llIlI11IIllIl(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static native III11lIIIII1l1II(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method private final native III11llIl1III1II()Landroid/preference/Preference;
.end method

.method public static native III1lI1II111lI11(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method private final native III1llIII1Il1111(Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
.end method

.method public static final native III1llIII1Il111I(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final native IIII111l11I11ll1(Lblue/I1IlI11I11III11l;Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z
.end method

.method public static native IIII111l11I11lll(Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z
.end method

.method public static final native IIl111l1lIllll11(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static native IIl11I1II1l1IIll(Lblue/I1IlI11I11III11l;Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z
.end method

.method public static native IIlI1IlllIl1llI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllIII1II1I111I(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z
.end method

.method public static final synthetic Il1IIl11llI111Il(Lblue/l1III1lII1lI111I;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->I1111Il1l11II1Il:Ljava/util/HashMap;

    return-object v0
.end method

.method public static native Il1Illlll1lll111(JJ)I
.end method

.method public static final native IlI11111lIlllllI(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final synthetic IlII1llIlIIl1IlI(Lblue/l1III1lII1lI111I;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method private final native IlIII1IlIl11111l(Lxiphias/common/v1/RateLimitedAction;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlIIIll1IIIlIlIl(Lblue/l1III1lII1lI111I;)V
    .locals 0

    invoke-static {p0}, Lblue/l1III1lII1lI111I;->llIIl1I1Il11I1lI(Lblue/l1III1lII1lI111I;)V

    return-void
.end method

.method private final native IlIIll1l1lI1IlI1()Landroid/preference/Preference;
.end method

.method public static final synthetic Ill1lI111l1l1lll(Lblue/l1III1lII1lI111I;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/l1III1lII1lI111I;->lII1IlI1l1l111ll:Z

    return-void
.end method

.method public static final native l111lI1lIllIllIl(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static native l111llll1I1l1lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l11I11I11Il111I1(Lblue/l1III1lII1lI111I;)I
    .locals 1

    iget v0, p0, Lblue/l1III1lII1lI111I;->lIl1I11II1IIIIl1:I

    return v0
.end method

.method public static final native l1III1I111III11I(Lblue/l1III1lII1lI111I;Landroid/preference/Preference;)Z
.end method

.method public static final native l1IlII111ll1llII(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z
.end method

.method public static final native l1lIIl11I1I1llll(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z
.end method

.method public static final synthetic lI11l111I1I1ll1l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/l1III1lII1lI111I;->lIII1lll1I11IlII:Ljava/lang/String;

    return-object v0
.end method

.method private final native lI1I111l1lI1I11l()Lblue/IIl1l11llII1I1II;
.end method

.method public static final synthetic lI1IlI1I1ll1I1I1(Lblue/l1III1lII1lI111I;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/l1III1lII1lI111I;->lIll111II1II11II(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public static native lI1lI11lI1IIl1ll(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final synthetic lI1lI1l1lI1lllI1(Lblue/l1III1lII1lI111I;)Lblue/ll1II1llIlIll11I;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->l11lll11lIlIlIIl:Lblue/ll1II1llIlIll11I;

    return-object v0
.end method

.method public static native lII1llIllIllll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIIllIIl1I1111II(Ljava/util/List;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
.end method

.method private final native lIIlll1I11Ill1I1(Ljava/lang/String;Landroid/preference/Preference;)V
.end method

.method private final native lIl1lI1I1I1IIl1I(Lxiphias/common/v1/PremiumType;)V
.end method

.method private final native lIll111II1II11II(Landroid/preference/PreferenceScreen;)V
.end method

.method public static native lIlll1II1l1l11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11111l1llll11I(Ljava/lang/String;Lxiphias/premium/v1/PremiumCasinoBotAccount;Landroid/preference/Preference;)Z
.end method

.method private final native ll111lIl11111Il1()Landroid/preference/Preference;
.end method

.method public static native ll11llI11IIlIlll(JJ)I
.end method

.method public static final native ll1I1l1IllI1IlI1(Landroid/preference/Preference;)Z
.end method

.method public static native ll1lI1111I1Illll(Lxiphias/premium/v1/PremiumCasinoBotAccount;Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static native ll1lI1Il1111lIlI()V
.end method

.method private final native llIII11IIl11Illl(Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
.end method

.method public static final native llIIl1I1Il11I1lI(Lblue/l1III1lII1lI111I;)V
.end method

.method public static native llIlIIIIlI1111II(Lblue/I1IlI11I11III11l;Landroid/preference/Preference;)Z
.end method

.method public static final synthetic lll1l11l1II111ll(Lblue/l1III1lII1lI111I;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->IIlI1llll1lIlIl1:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method public static final synthetic llllIl1IlIlIIlI1(Lblue/l1III1lII1lI111I;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->I1lIIllIlIlIII1I:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected native D4(Landroid/preference/PreferenceScreen;)V
.end method

.method public onExpandStateChanged(Lblue/III1IllIII1IIIll;)V
    .locals 4

    sget-object v0, Lblue/l1III1lII1lI111I;->l1IIIIIlI1IlIIII:[Ljava/lang/String;

    const/16 v1, 0x2b

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

    invoke-virtual {p1}, Lblue/III1IllIII1IIIll;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/l1III1lII1lI111I;->l1I1IIl11lIllIIl:Ljava/util/HashSet;

    invoke-virtual {p1}, Lblue/III1IllIII1IIIll;->getBotJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-direct {p0}, Lblue/l1III1lII1lI111I;->I1l1l11IIII11l1I()V

    return-void

    :cond_0
    iget-object v0, p0, Lblue/l1III1lII1lI111I;->l1I1IIl11lIllIIl:Ljava/util/HashSet;

    invoke-virtual {p1}, Lblue/III1IllIII1IIIll;->getBotJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/settings/KikPreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lblue/l1III1lII1lI111I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lblue/lllII1I111ll1III;->I11III1lI11IIlIl(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lblue/l1III1lII1lI111I;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lblue/lllIlI1I1l11ll1l;->Il1llll1I11Il1I1(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
