.class final Lblue/Illll11l1lllI1Il;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Il11lIIlllI1ll1l;->onPreferenceClick(Landroid/preference/Preference;)Z
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
.field private static final synthetic III1111lI1IIllll:[Ljava/lang/String;


# instance fields
.field final synthetic lIll1IIIII1IIlll:Lblue/Il11lIIlllI1ll1l;

.field final synthetic lIlll1I111l1IIlI:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Illll11l1lllI1Il;->lIII1lIlI1I1llII()V

    return-void
.end method

.method constructor <init>(Landroid/widget/EditText;Lblue/Il11lIIlllI1ll1l;)V
    .locals 1

    iput-object p1, p0, Lblue/Illll11l1lllI1Il;->lIlll1I111l1IIlI:Landroid/widget/EditText;

    iput-object p2, p0, Lblue/Illll11l1lllI1Il;->lIll1IIIII1IIlll:Lblue/Il11lIIlllI1ll1l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native lI1Il1IlIlIllII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIII1lIlI1I1llII()V
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/Illll11l1lllI1Il;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lblue/Illll11l1lllI1Il;->lIlll1I111l1IIlI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin2/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxiphias/premium/v1/ModifyAccountSettingRequest;->newBuilder()Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    iget-object v4, p0, Lblue/Illll11l1lllI1Il;->lIll1IIIII1IIlll:Lblue/Il11lIIlllI1ll1l;

    invoke-virtual {v4}, Lblue/Il11lIIlllI1ll1l;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setId(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    invoke-static {}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification;->newBuilder()Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;->setNewValue(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxiphias/premium/v1/ServerPreferenceModification$Builder;->setStringModification(Lxiphias/premium/v1/ServerPreferenceModification$StringModification$Builder;)Lxiphias/premium/v1/ServerPreferenceModification$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->setModification(Lxiphias/premium/v1/ServerPreferenceModification$Builder;)Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/premium/v1/ModifyAccountSettingRequest$Builder;->build()Lxiphias/premium/v1/ModifyAccountSettingRequest;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lblue/IlI1l1IIlI1lIIII;->ll1IlIlll111lIII(Lxiphias/premium/v1/ModifyAccountSettingRequest;)Lic/j;

    move-result-object v1

    new-instance v4, Lblue/I1llI11lllll1l1l;

    iget-object v0, p0, Lblue/Illll11l1lllI1Il;->lIll1IIIII1IIlll:Lblue/Il11lIIlllI1ll1l;

    invoke-virtual {v0}, Lblue/Il11lIIlllI1ll1l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/Illll11l1lllI1Il;->III1111lI1IIllll:[Ljava/lang/String;

    const/16 v5, 0xb

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0xd

    const/16 v6, 0x1d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x1b

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

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIllIl1IlI1lIIll;->I1IlI11I1llI1lIl(Lic/j;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/llIlI1lllI11III1;

    iget-object v4, p0, Lblue/Illll11l1lllI1Il;->lIll1IIIII1IIlll:Lblue/Il11lIIlllI1ll1l;

    invoke-direct {v1, v4, v3}, Lblue/llIlI1lllI11III1;-><init>(Lblue/Il11lIIlllI1ll1l;Ljava/lang/String;)V

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

    return-void
.end method
