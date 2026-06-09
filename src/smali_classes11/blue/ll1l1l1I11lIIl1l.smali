.class final Lblue/ll1l1l1I11lIIl1l;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1llIll11IIlIl1l;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field private static final synthetic l1ll11II111I1IIl:[Ljava/lang/String;


# instance fields
.field final synthetic I111ll1I1l111111:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1l1l1I11lIIl1l;->IlIIllI1IIlI1I1I()V

    return-void
.end method

.method constructor <init>(Lblue/l1llIll11IIlIl1l;Lkotlin2/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblue/l1llIll11IIlIl1l;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblue/ll1l1l1I11lIIl1l;->I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;

    iput-object p2, p0, Lblue/ll1l1l1I11lIIl1l;->I111ll1I1l111111:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IlIIllI1IIlI1I1I()V
.end method

.method public static native lI11I1ll1Ill1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/ll1l1l1I11lIIl1l;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/ll1l1l1I11lIIl1l;->I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;

    invoke-static {v0}, Lblue/l1llIll11IIlIl1l;->lIllll1l1IlIIlII(Lblue/l1llIll11IIlIl1l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lblue/ll1l1l1I11lIIl1l;->I111ll1I1l111111:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lxiphias/premium/v1/ModifyAccountSettingRequest;->newBuilder()Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    iget-object v3, p0, Lblue/ll1l1l1I11lIIl1l;->I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;

    invoke-virtual {v3}, Lblue/l1llIll11IIlIl1l;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v3

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    move-result-object v4

    iget-object v0, p0, Lblue/ll1l1l1I11lIIl1l;->I111ll1I1l111111:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;->setSelectedId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setRadioModification(Lxiphias/premium/v1/ServerPreferenceModification$RadioModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->setModification(Lxiphias/premium/v1/ServerPreferenceModification$Builder;)Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->build()Lxiphias/premium/v1/ModifyAccountSettingRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/IlI1l1IIlI1lIIII;->ll1IlIlll111lIII(Lxiphias/premium/v1/ModifyAccountSettingRequest;)Lic/j;

    move-result-object v1

    new-instance v3, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/ll1l1l1I11lIIl1l;->I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;

    invoke-virtual {v0}, Lblue/l1llIll11IIlIl1l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/ll1l1l1I11lIIl1l;->l1ll11II111I1IIl:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/III1ll11l1llI1l1;

    iget-object v3, p0, Lblue/ll1l1l1I11lIIl1l;->I1I111IlllllIII1:Lblue/l1llIll11IIlIl1l;

    iget-object v4, p0, Lblue/ll1l1l1I11lIIl1l;->I111ll1I1l111111:Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v3, v4}, Lblue/III1ll11l1llI1l1;-><init>(Lblue/l1llIll11IIlIl1l;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

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

    :cond_0
    return-void
.end method
