.class public final Lblue/I1llIl1I11llll11;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1IlIlIl111IIl1I;,
        Lblue/IlI11l111IllIl11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2008\u2003\u2003\u2000\u200d\u2009\u2005\u200f\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I1l1llllIIllII1l:Ljava/lang/String;

.field private static final synthetic Ill1l111ll11Il1l:[Ljava/lang/String;

.field public static final synthetic lI11llllllI1l1lI:I

.field public static final synthetic lI1IIII1Illl11I1:Lblue/I1IlIlIl111IIl1I;


# instance fields
.field private synthetic IIIIIl1IlIl1I1I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lxiphias/premium/v1/XiCoOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic IlI1lll1l11lIl1I:Lxiphias/premium/v1/PremiumCasinoBotAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1llIl1I11llll11;->I1l1111lII11Il1l()V

    new-instance v0, Lblue/I1IlIlIl111IIl1I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1IlIlIl111IIl1I;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1llIl1I11llll11;->lI1IIII1Illl11I1:Lblue/I1IlIlIl111IIl1I;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/I1llIl1I11llll11;->lI11llllllI1l1lI:I

    const-class v0, Lblue/I1llIl1I11llll11;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1llIl1I11llll11;->I1l1llllIIllII1l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
    .locals 4

    const/16 v3, 0x1b

    sget-object v0, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/I1llIl1I11llll11;->IlI1lll1l11lIl1I:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    iget-object v0, p0, Lblue/I1llIl1I11llll11;->IlI1lll1l11lIl1I:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/CoOwnerConfig;->getCoOwnersList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblue/I1llIl1I11llll11;->IIIIIl1IlIl1I1I1:Ljava/util/List;

    sget-object v0, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lblue/I1llIl1I11llll11;->setTitle(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/I1llIl1I11llll11;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lblue/I1llIl1I11llll11;->lII1lIIIlll111II()V

    return-void
.end method

.method public static native I11Ill11IIIlIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1l1111lII11Il1l()V
.end method

.method public static final synthetic II1IIIlI1lII11l1(Lblue/I1llIl1I11llll11;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lblue/I1llIl1I11llll11;->IIIIIl1IlIl1I1I1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic IIIlll1lI1l1lII1(Lblue/I1llIl1I11llll11;)Lxiphias/premium/v1/PremiumCasinoBotAccount;
    .locals 1

    iget-object v0, p0, Lblue/I1llIl1I11llll11;->IlI1lll1l11lIl1I:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    return-object v0
.end method

.method public static native IIlll1IIl111lI1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic IlI1I1llllIl1lIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/I1llIl1I11llll11;->I1l1llllIIllII1l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic IlIl111I1IIIIIII(Lblue/I1llIl1I11llll11;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1llIl1I11llll11;->lII1lIIIlll111II()V

    return-void
.end method

.method public static native Ill1lI1llII1lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1lIIIllIlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lII1lIIIlll111II()V
.end method

.method public static final synthetic llIIlIl1lI1l1llI(Lblue/I1llIl1I11llll11;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lblue/I1llIl1I11llll11;->IIIIIl1IlIl1I1I1:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    const/4 v8, 0x5

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/I1llIl1I11llll11;->IlI1lll1l11lIl1I:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v0}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getCoOwnerConfig()Lxiphias/premium/v1/CoOwnerConfig;

    move-result-object v3

    iget-object v0, p0, Lblue/I1llIl1I11llll11;->IIIIIl1IlIl1I1I1:Ljava/util/List;

    sget-object v1, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    invoke-static {v0, v4}, Lkotlin2/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/XiCoOwner;

    invoke-virtual {v0}, Lxiphias/premium/v1/XiCoOwner;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v5, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3}, Lxiphias/premium/v1/CoOwnerConfig;->getCoOwnerLimit()I

    move-result v3

    sget-object v4, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    sget-object v5, Lblue/I1llIl1I11llll11;->Ill1l111ll11Il1l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v8, v6

    aget-object v5, v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Lblue/IllIIlI1lIl11I11;->II11llI1lIlII111(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    new-instance v3, Lblue/lIll1I111III11I1;

    invoke-direct {v3, v1, p0}, Lblue/lIll1I111III11I1;-><init>(Ljava/util/List;Lblue/I1llIl1I11llll11;)V

    move-object v1, v3

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v3, v4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
