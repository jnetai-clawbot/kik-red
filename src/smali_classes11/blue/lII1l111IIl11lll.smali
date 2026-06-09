.class public final Lblue/lII1l111IIl11lll;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lblue/lII1l111IIl11lll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/lII1l111IIl11lll;

    invoke-direct {v0}, Lblue/lII1l111IIl11lll;-><init>()V

    sput-object v0, Lblue/lII1l111IIl11lll;->INSTANCE:Lblue/lII1l111IIl11lll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1I1lI1I1IIl1111(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lblue/lII1l111IIl11lll;->l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final II1lI1II1I1I11l1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "groupJid"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "memberJid"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blue.rageadmin"

    invoke-static {v1, p0}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lblue/lII1l111IIl11lll;->llI1I11I11lI1ll1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lblue/lII1l111IIl11lll;->Illll1ll1111lIll(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "A dedicated bot is already in the group"

    invoke-static {p0, v1}, Lblue/II1II1III1I11Il1;->lIll11I1IIllI1I1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final IIlIIIIlI111IIlI(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v0

    return v0
.end method

.method public static final Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "blue.reason"

    invoke-static {v0, p0}, Lblue/IlIl1I1lIll11lIl;->IlI1I1lIlI1lI1ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lblue/II1II1III1I11Il1;->lIll11I1IIllI1I1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static IlIIllllI1II111I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lblue/lII1l111IIl11lll;->lIlI111ll1lIIlI1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final IlIlIIl1II1ll1lI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "groupJid"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "memberJid"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v1, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final Illl11ll11lIIl1l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getAllMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final Illll1ll1111lIll(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getAllAdmins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/bluesmods/bluekik/datatypes/KikContact;->Companion:Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikContact$Companion;->getContact(Ljava/lang/String;Z)Lcom/bluesmods/bluekik/datatypes/KikContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikContact;->isRageBot()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lblue/l1ll1I1I1lI11III;->IlI111Il1llIIl11(Lcom/bluesmods/bluekik/datatypes/KikContact;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lblue/I1lI1l1lll11I1II;->Il11111l11llllII(Lcom/bluesmods/bluekik/datatypes/KikContact;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static l111I1lIlII11l11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lblue/lII1l111IIl11lll;->llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l1l1Il1l11l11lll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lblue/lII1l111IIl11lll;->llII1l1lII1IIIlI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l1l1Il1l11l11lll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lblue/lII1l111IIl11lll;->Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v0, p0, p1}, Lrm/m;->z(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    return-void
.end method

.method public static final l1lIlIlI11I1lIlI(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/y;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lblue/lII1l111IIl11lll;->lI11l1ll11l1IllI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final l1lIlIlI11I1lIlI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lkik/core/net/outgoing/y;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lblue/lII1l111IIl11lll;->Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v0, p1, p0, v1, v1}, Lrm/m;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Lic/j;

    move-result-object v0

    const-string v1, "k(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lblue/lII1l111IIl11lll;->I1I1lI1I1IIl1111(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lblue/lII1l111IIl11lll;->Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lblue/lII1l111IIl11lll;->INSTANCE:Lblue/lII1l111IIl11lll;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lblue/lII1l111IIl11lll;->l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v1, v2}, Lrm/m;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Lic/j;

    move-result-object v0

    const-string v1, "k(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/ll1IIl1lIIlI1Ill;->lll1I1I1ll111ll1:Lblue/ll1IIl1lIIlI1Ill;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/I1lIII1Il11I1IIl;

    invoke-direct {v2, p1, p2, p4, p3}, Lblue/I1lIII1Il11I1IIl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static lI11l1ll11l1IllI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lic/j;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lblue/lII1l111IIl11lll;->l1lIlIlI11I1lIlI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method

.method public static final lII11lII1llI11l1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final lIlI111ll1lIIlI1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lblue/lII1l111IIl11lll;->IlIIllllI1II111I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final lIlI111ll1lIIlI1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lblue/lII1l111IIl11lll;->Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v0, p0, p1}, Lrm/m;->p(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    return-void
.end method

.method public static final llI1I11I11lI1ll1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isAdmin(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static llII1l1lII1IIIlI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lblue/lII1l111IIl11lll;->l1l1Il1l11l11lll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic llIl11IIl1ll1lI1(Lblue/lII1l111IIl11lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lblue/lII1l111IIl11lll;->l1llll1I1IllIIIl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0, v1}, Lblue/lII1l111IIl11lll;->l111I1lIlII11l11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final llIlI1I11lII11ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupJid"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lblue/lII1l111IIl11lll;->Il1I1I111I111111(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p0, v1, v2}, Lrm/m;->k(Ljava/lang/String;Ljava/lang/String;ZZ)Lic/j;

    return-void
.end method
