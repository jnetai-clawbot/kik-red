.class public final Lblue/lll1lIllIl1l1Ill;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/l1I11II1lllIlIlI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u200f\u2005\u2009\u2000\u2009\u2003\u2003\u200a\u200e"
    }
.end annotation


# static fields
.field public static final synthetic l1II1lIIIlll1Ill:I

.field private static final synthetic lIIl1l1Il11ll1Il:[Ljava/lang/String;


# instance fields
.field private final synthetic I1l1ll111III1I11:Z

.field private final synthetic Illllll1Il1l1Ill:Ljava/lang/CharSequence;

.field private final synthetic lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

.field private final synthetic lIll11I1IIllII1l:Ljava/lang/CharSequence;

.field private final synthetic llIIlIl1lI1l1lI1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1lIllIl1l1Ill;->lIlII1lllIIIll1l()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1lIllIl1l1Ill;->l1II1lIIIlll1Ill:I

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/GetActionLogResponse$Action;)V
    .locals 6

    const/16 v3, 0x2f

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    move-result-object v0

    sget-object v1, Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;->ALIAS:Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;

    if-ne v0, v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    iput-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    iget-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v0}, Lxiphias/lI1l1lIlIlIIl1I1;->IIIl11ll1IlllIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lblue/lll1lIllIl1l1Ill;->llIIlIl1lI1l1lI1:Ljava/lang/String;

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIll11I1IIllII1l:Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/StyleSpan;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x9

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x69

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_2
    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const/16 v2, 0x49

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lblue/lll1lIllIl1l1Ill;->Illllll1Il1l1Ill:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getDisplayName()Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$DisplayNameElement;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->llIIlIl1lI1l1lI1:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/StyleSpan;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x5

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x9

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2
.end method

.method public static native I1I1I111I11I11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1lII1l1I1llll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIllllll1IlIl1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static l1Il1111II111III(Lblue/lll1lIllIl1l1Ill;Lxiphias/global/v1/GetActionLogResponse$Action;ILjava/lang/Object;)Lblue/lll1lIllIl1l1Ill;
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    :cond_0
    invoke-virtual {p0, p1}, Lblue/lll1lIllIl1l1Ill;->copy(Lxiphias/global/v1/GetActionLogResponse$Action;)Lblue/lll1lIllIl1l1Ill;

    move-result-object v0

    return-object v0
.end method

.method public static native lIlII1lllIIIll1l()V
.end method


# virtual methods
.method public final component1()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public final copy(Lxiphias/global/v1/GetActionLogResponse$Action;)Lblue/lll1lIllIl1l1Ill;
    .locals 3

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lll1lIllIl1l1Ill;

    invoke-direct {v0, p1}, Lblue/lll1lIllIl1l1Ill;-><init>(Lxiphias/global/v1/GetActionLogResponse$Action;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final getAction()Lxiphias/global/v1/GetActionLogResponse$Action;
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->llIIlIl1lI1l1lI1:Ljava/lang/String;

    return-object v0
.end method

.method public getKikContact()Lkik/core/datatypes/o;
    .locals 11

    const/16 v8, 0x25

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->llIIlIl1lI1l1lI1:Ljava/lang/String;

    const/16 v1, 0x23

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lxiphias/lI1l1lIlIlIIl1I1;->lI1lIII1l11lIIlI(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getPublicGroupMemberProfile()Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v7

    invoke-virtual {v0}, Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->getId()Lxiphias/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v0

    sget-object v1, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const/16 v3, 0x3d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7d

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIllIIII1ll1lI1l(Lcom/google/protobuf/MessageLite;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v7}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/core/datatypes/u;

    const/4 v3, 0x0

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v8, v4

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int v6, v8, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v4, v6

    invoke-static {v5}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lxiphias/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->getUserTypeElement()Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;

    move-result-object v7

    invoke-virtual {v7}, Lxiphias/kik/entity/model/ElementCommon$UserTypeElement;->getUserType()Lxiphias/kik/accounts/model/UserType;

    move-result-object v7

    invoke-virtual {v7}, Lxiphias/kik/accounts/model/UserType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxiphias/l1l1IIlllIlIIIIl;->lIII11ll1I111lII(Ljava/lang/String;)Lkik/core/net/UserType;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkik/core/net/UserType;)V

    check-cast v0, Lkik/core/datatypes/o;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getId()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    sget-object v1, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIllIIII1ll1lI1l(Lcom/google/protobuf/MessageLite;)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-virtual {v6}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v5

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v4, v7

    aget-object v0, v0, v4

    invoke-static {v5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/core/datatypes/u;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    shl-int/2addr v4, v7

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    neg-int v8, v8

    xor-int/2addr v7, v8

    and-int/2addr v4, v7

    invoke-static {v5}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/u;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkik/core/net/UserType;)V

    check-cast v0, Lkik/core/datatypes/o;

    goto/16 :goto_0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->Illllll1Il1l1Ill:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIll11I1IIllII1l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAlias()Z
    .locals 1

    iget-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    invoke-static {p0}, Lblue/ll11Ill1l1l11Ill;->lI1IIIIIlIIl1I1I(Lblue/l1I11II1lllIlIlI;)Z

    move-result v0

    return v0
.end method

.method public final search(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lblue/lll1lIllIl1l1Ill;->I1l1ll111III1I11:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->llIIlIl1lI1l1lI1:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getActionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/lll1lIllIl1l1Ill;->lIIl1l1Il11ll1Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin2/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lblue/lll1lIllIl1l1Ill;->lIIlIl11lIlllI11:Lxiphias/global/v1/GetActionLogResponse$Action;

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getUsername()Lxiphias/kik/entity/model/ElementCommon$UsernameElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$UsernameElement;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x17

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-static {p0, p1}, Lblue/ll11Ill1l1l11Ill;->lll1IlIIllIIlIll(Lblue/l1I11II1lllIlIlI;Z)V

    return-void
.end method

.method public native toString()Ljava/lang/String;
.end method
