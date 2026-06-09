.class final Lblue/lI1lIIlIlI111Ill;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIlIlIl1l11II1I;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1",
        "<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1I11I1IIIlllIl1:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIl1I1I11II1I1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic llI11111111I1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1lIIlIlI111Ill;->l1Ill11111lI1IlI()V

    return-void
.end method

.method constructor <init>(Ljava/util/HashSet;Lxiphias/premium/v1/PremiumCasinoBotAccount;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lxiphias/premium/v1/PremiumCasinoBotAccount;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lblue/lI1lIIlIlI111Ill;->I1IIl1I1I11II1I1:Ljava/util/HashSet;

    iput-object p2, p0, Lblue/lI1lIIlIlI111Ill;->llI11111111I1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native l1IIIIll1llI1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1IlIlll1l1I1lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Ill11111lI1IlI()V
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lblue/lI1lIIlIlI111Ill;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblue/lI1lIIlIlI111Ill;->I1IIl1I1I11II1I1:Ljava/util/HashSet;

    iget-object v1, p0, Lblue/lI1lIIlIlI111Ill;->llI11111111I1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    sget-object v2, Lblue/lI1lIIlIlI111Ill;->I1I11I1IIIlllIl1:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/lI1lIIlIlI111Ill;->I1IIl1I1I11II1I1:Ljava/util/HashSet;

    iget-object v1, p0, Lblue/lI1lIIlIlI111Ill;->llI11111111I1lI1:Lxiphias/premium/v1/PremiumCasinoBotAccount;

    invoke-virtual {v1}, Lxiphias/premium/v1/PremiumCasinoBotAccount;->getBot()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    sget-object v2, Lblue/lI1lIIlIlI111Ill;->I1I11I1IIIlllIl1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0
.end method
