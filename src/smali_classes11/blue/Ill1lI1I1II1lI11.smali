.class final Lblue/Ill1lI1I1II1lI11;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIlIl1ll1l1llI1;->III11IlIIIl1llll(Ljava/lang/String;)V
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
        "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic II1l1I1lIIIl11I1:Lblue/Ill1lI1I1II1lI11;

.field private static final synthetic l111Il11l11Il11l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1lI1I1II1lI11;->lIlI11Illl1ll11l()V

    new-instance v0, Lblue/Ill1lI1I1II1lI11;

    invoke-direct {v0}, Lblue/Ill1lI1I1II1lI11;-><init>()V

    sput-object v0, Lblue/Ill1lI1I1II1lI11;->II1l1I1lIIIl11I1:Lblue/Ill1lI1I1II1lI11;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native I1II11lll1I11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1llI1llll111lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlI11I1IllIl1III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlllI1IlI11I1II1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlI11Illl1ll11l()V
.end method

.method public static native llIIl111l1Il1II1(JJ)I
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    invoke-virtual {p0, p1}, Lblue/Ill1lI1I1II1lI11;->invoke(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)V
    .locals 11

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v1, 0x13

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x89

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->getHashtag()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lblue/IlIlIl1ll1l1llI1;->I1lII1llII1Illl1:Lblue/IlIlIl1ll1l1llI1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    sget-object v5, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v6, "   "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDisplayData()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v5

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v1, v6

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    sget-object v1, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v7, 0x27

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    shl-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x99

    aget-object v1, v1, v7

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v6, 0x31

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit8 v6, v6, 0x65

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v0, v0, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lblue/Ill1lI1I1II1lI11;->llIIl111l1Il1II1(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupName;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->hasLastActivityTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getLastActivityTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIIIIIlIl1II1Il;->l1lII1I1ll1lI1ll(Lcom/google/protobuf/Timestamp;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getMaxGroupSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/4 v4, 0x7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lblue/IlIlIl1ll1l1llI1;->Illll1IIlllIIl1I(Lblue/IlIlIl1ll1l1llI1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    aget-object v0, v0, v7

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lblue/Ill1lI1I1II1lI11;->l111Il11l11Il11l:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v0, v0, v5

    goto/16 :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_1
.end method
