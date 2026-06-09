.class final Lblue/lI1lllIIIl11IllI;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIl11l1IIlIl1Il1;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field private static final synthetic lll1I11ll1l111l1:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1l11ll1llIl11:[Z

.field final synthetic III11IlIlI111lIl:[Z

.field final synthetic lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1lllIIIl11IllI;->IIIIlIIl1IlIlIIl()V

    return-void
.end method

.method constructor <init>([Z[ZLblue/lIl11l1IIlIl1Il1;)V
    .locals 3

    iput-object p1, p0, Lblue/lI1lllIIIl11IllI;->I1I1l11ll1llIl11:[Z

    iput-object p2, p0, Lblue/lI1lllIIIl11IllI;->III11IlIlI111lIl:[Z

    iput-object p3, p0, Lblue/lI1lllIIIl11IllI;->lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;

    const/16 v0, 0x37

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x75

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x13

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native IIIIlIIl1IlIlIIl()V
.end method

.method public static native l1l11l1IIIlI111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/lI1lllIIIl11IllI;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/lI1lllIIIl11IllI;->I1I1l11ll1llIl11:[Z

    iget-object v1, p0, Lblue/lI1lllIIIl11IllI;->III11IlIlI111lIl:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lblue/lI1lllIIIl11IllI;->III11IlIlI111lIl:[Z

    iget-object v5, p0, Lblue/lI1lllIIIl11IllI;->lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;

    const/16 v0, 0x13

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v3, v6

    shl-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x15

    const/16 v3, 0x1d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v3, v6

    xor-int/lit8 v3, v3, 0x63

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    neg-int v6, v6

    xor-int/2addr v3, v6

    and-int/2addr v0, v3

    array-length v6, v4

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-boolean v0, v4, v3

    if-eqz v0, :cond_0

    invoke-static {v5}, Lblue/lIl11l1IIlIl1Il1;->l1111IIl1IlI1I11(Lblue/lIl11l1IIlIl1Il1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerMultiSelectPreference$ListItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lxiphias/premium/v1/ModifyAccountSettingRequest;->newBuilder()Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v3

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    iget-object v4, p0, Lblue/lI1lllIIIl11IllI;->lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;

    invoke-virtual {v4}, Lblue/lIl11l1IIlIl1Il1;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v4

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v5, v0}, Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;->addAllSelectedIds(Ljava/lang/Iterable;)Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setMultiSelectModification(Lxiphias/premium/v1/ServerPreferenceModification$MultiSelectModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->setModification(Lxiphias/premium/v1/ServerPreferenceModification$Builder;)Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->build()Lxiphias/premium/v1/ModifyAccountSettingRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/IlI1l1IIlI1lIIII;->ll1IlIlll111lIII(Lxiphias/premium/v1/ModifyAccountSettingRequest;)Lic/j;

    move-result-object v3

    new-instance v4, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/lI1lllIIIl11IllI;->lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;

    invoke-virtual {v0}, Lblue/lIl11l1IIlIl1Il1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/lI1lllIIIl11IllI;->lll1I11ll1l111l1:[Ljava/lang/String;

    const/16 v5, 0x41

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xb1

    const/16 v6, 0x49

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0xa1

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    neg-int v7, v7

    xor-int/2addr v6, v7

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v3, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v3, Lblue/l11IIl11I11Ill1I;

    iget-object v4, p0, Lblue/lI1lllIIIl11IllI;->lI1II1I1I1l111I1:Lblue/lIl11l1IIlIl1Il1;

    invoke-direct {v3, v4, v1}, Lblue/l11IIl11I11Ill1I;-><init>(Lblue/lIl11l1IIlIl1Il1;Ljava/util/ArrayList;)V

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

    :cond_2
    return-void
.end method
