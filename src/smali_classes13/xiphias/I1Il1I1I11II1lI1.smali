.class public final Lxiphias/I1Il1I1I11II1lI1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/I11llIlIl1I1lI1l;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lxiphias/I1Il1I1I11II1lI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/I1Il1I1I11II1lI1;

    invoke-direct {v0}, Lxiphias/I1Il1I1I11II1lI1;-><init>()V

    sput-object v0, Lxiphias/I1Il1I1I11II1lI1;->INSTANCE:Lxiphias/I1Il1I1I11II1lI1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final III1lIl111Il1lll(Ltm/h;Ljava/lang/String;)Lkik/core/datatypes/s;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parser"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "g"

    invoke-static {v0, v2}, Lxiphias/llIII11lI1111lll;->l1llIIl1l1I111l1(Ltm/h;Ljava/lang/String;)V

    const-string v3, "jid"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ack-needed"

    invoke-static {v0, v4}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "category-id"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin2/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    move-object/from16 v17, v6

    const-string v6, "is_nsfw"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "true"

    invoke-static {v6, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const/4 v11, 0x0

    new-instance v12, Lkik/core/datatypes/z;

    invoke-direct {v12}, Lkik/core/datatypes/z;-><init>()V

    check-cast v12, Lkik/core/datatypes/w;

    new-instance v13, Lkik/core/datatypes/s$b;

    invoke-direct {v13}, Lkik/core/datatypes/s$b;-><init>()V

    move-object v14, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move v13, v11

    move-object/from16 v22, v12

    :goto_1
    invoke-static {v0, v2}, Lxiphias/llIII11lI1111lll;->lI1111Ill1I1ll11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "n"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto/16 :goto_5

    :cond_1
    const-string v6, "code"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto/16 :goto_5

    :cond_2
    const-string v6, "pic"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "ts"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "0"

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v6

    move-object/from16 v20, v8

    goto/16 :goto_5

    :cond_4
    const-string v6, "m"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "s"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "a"

    invoke-static {v0, v8}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "dmd"

    invoke-static {v0, v9}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_5

    new-instance v11, Lkik/core/datatypes/g0;

    invoke-direct {v11}, Lkik/core/datatypes/g0;-><init>()V

    check-cast v11, Lkik/core/datatypes/w;

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    new-instance v11, Lkik/core/datatypes/b0;

    invoke-direct {v11}, Lkik/core/datatypes/b0;-><init>()V

    check-cast v11, Lkik/core/datatypes/w;

    goto :goto_2

    :cond_6
    new-instance v11, Lkik/core/datatypes/z;

    invoke-direct {v11}, Lkik/core/datatypes/z;-><init>()V

    check-cast v11, Lkik/core/datatypes/w;

    :goto_2
    if-eqz v1, :cond_8

    const/4 v12, 0x1

    invoke-static {v1, v10, v12}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v11

    move v6, v9

    move v13, v6

    move-object/from16 v22, v12

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v14, v10}, Lkik/core/datatypes/s$b;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v14, v10}, Lkik/core/datatypes/s$b;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v14, v10}, Lkik/core/datatypes/s$b;->c(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v12

    invoke-virtual {v14, v10, v12}, Lkik/core/datatypes/s$b;->d(Ljava/lang/String;Lkik/core/datatypes/w$a;)V

    invoke-virtual {v14, v10, v9}, Lkik/core/datatypes/s$b;->p(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const-string v6, "b"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lkik/core/datatypes/s$b;->g(Ljava/lang/String;)Z

    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltm/h;->next()I

    goto/16 :goto_1

    :cond_d
    if-nez v3, :cond_e

    return-object v7

    :cond_e
    invoke-static {v3}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v2

    if-nez v2, :cond_f

    return-object v7

    :cond_f
    move-object v7, v2

    new-instance v2, Lkik/core/datatypes/s;

    const/4 v11, 0x1

    const/16 v16, 0x64

    move-object v6, v2

    move-object/from16 v8, v18

    move-object v9, v14

    move v10, v4

    move-object/from16 v12, v22

    move v5, v13

    move-object/from16 v13, v21

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move/from16 v24, v15

    move-object/from16 v15, v19

    invoke-direct/range {v6 .. v16}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lkik/core/datatypes/s;->E0(Z)V

    if-eqz v17, :cond_10

    move-object/from16 v6, v17

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Lkik/core/datatypes/s;->setCategoryId(Ljava/lang/Integer;)V

    :cond_10
    move/from16 v6, v24

    invoke-virtual {v2, v6}, Lkik/core/datatypes/s;->setNsfw(Z)V

    return-object v2
.end method

.method public static final III1lIl111Il1lll(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lkik/core/datatypes/s;
    .locals 23

    const-string v0, "group"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    const-string v2, "getId(...)"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid jid from roster helper: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v5, Lkik/core/datatypes/z;

    invoke-direct {v5}, Lkik/core/datatypes/z;-><init>()V

    check-cast v5, Lkik/core/datatypes/w;

    const/4 v6, 0x0

    new-instance v7, Lkik/core/datatypes/s$b;

    invoke-direct {v7}, Lkik/core/datatypes/s$b;-><init>()V

    move-object v15, v7

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasNsfw()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getNsfw()Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;

    move-result-object v7

    invoke-virtual {v7}, Lxiphias/kik/entity/model/ElementCommon$GroupNSFWElement;->getIsNsfw()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    move v13, v7

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v7

    invoke-virtual {v7}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->getGroupMembersList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v16, v4

    move-object/from16 v17, v5

    move v12, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAdminStatus()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    move-result-object v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v8, Lxiphias/I11llIlIl1I1lI1l;->I11l111IIIIII1lI:[I

    invoke-virtual {v5}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->ordinal()I

    move-result v5

    aget v5, v8, v5

    :goto_2
    packed-switch v5, :pswitch_data_0

    new-instance v5, Lkik/core/datatypes/z;

    invoke-direct {v5}, Lkik/core/datatypes/z;-><init>()V

    check-cast v5, Lkik/core/datatypes/w;

    goto :goto_3

    :pswitch_0
    new-instance v5, Lkik/core/datatypes/b0;

    invoke-direct {v5}, Lkik/core/datatypes/b0;-><init>()V

    check-cast v5, Lkik/core/datatypes/w;

    goto :goto_3

    :pswitch_1
    new-instance v5, Lkik/core/datatypes/g0;

    invoke-direct {v5}, Lkik/core/datatypes/g0;-><init>()V

    check-cast v5, Lkik/core/datatypes/w;

    :goto_3
    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v17, v5

    const/16 v16, 0x1

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->getDirectMessagingDisabled()Z

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getAdminStatus()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v6, Lxiphias/I11llIlIl1I1lI1l;->I11l111IIIIII1lI:[I

    invoke-virtual {v9}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$AdminStatus;->ordinal()I

    move-result v9

    aget v6, v6, v9

    :goto_4
    packed-switch v6, :pswitch_data_1

    invoke-virtual {v15, v8}, Lkik/core/datatypes/s$b;->c(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v15, v8}, Lkik/core/datatypes/s$b;->e(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v15, v8}, Lkik/core/datatypes/s$b;->f(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v6

    invoke-virtual {v15, v8, v6}, Lkik/core/datatypes/s$b;->d(Ljava/lang/String;Lkik/core/datatypes/w$a;)V

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;->getDirectMessagingDisabled()Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;

    move-result-object v6

    invoke-virtual {v6}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster$DirectMessagingDisabled;->getDirectMessagingDisabled()Z

    move-result v6

    invoke-virtual {v15, v8, v6}, Lkik/core/datatypes/s$b;->p(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getMembers()Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupMemberListElement;->getGroupMembersList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getGroupMembersList(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;

    const/4 v10, 0x0

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v11, v5

    check-cast v11, Ljava/util/HashSet;

    sget-object v4, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxiphias/II1I11lll11IlI1l;->IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v15, v4}, Lkik/core/datatypes/s$b;->g(Ljava/lang/String;)Z

    goto :goto_7

    :cond_8
    new-instance v2, Lkik/core/datatypes/s;

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupName()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupName()Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$GroupNameElement;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_8

    :cond_9
    move-object v5, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v4

    const-string v6, "getLastUpdatedTimestamp(...)"

    invoke-static {v4, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    const-string v4, "0"

    :goto_9
    move-object v10, v4

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasProfilePic()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v4

    invoke-virtual {v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_a

    :cond_b
    move-object/from16 v18, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->hasGroupCode()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;->getGroupCode()Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;

    move-result-object v3

    invoke-virtual {v3}, Lxiphias/kik/entity/model/ElementCommon$GroupCodeElement;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object/from16 v19, v3

    const/4 v7, 0x0

    const/16 v20, 0x64

    move-object v3, v2

    move-object v4, v0

    move-object v6, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v18, v0

    move v0, v13

    move/from16 v13, v20

    invoke-direct/range {v3 .. v13}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/n;Ljava/lang/String;Lkik/core/datatypes/s$b;ZZLkik/core/datatypes/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v2, v3}, Lkik/core/datatypes/s;->G0(Z)V

    move/from16 v12, v22

    invoke-virtual {v2, v12}, Lkik/core/datatypes/s;->E0(Z)V

    invoke-virtual {v2, v0}, Lkik/core/datatypes/s;->setNsfw(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final IlIlIIIl1llI1l1I(Ltm/h;Ljava/lang/String;)Lkik/core/datatypes/r;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parser"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expectedAction"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-static {v0, v2}, Lxiphias/llIII11lI1111lll;->l1llIIl1l1I111l1(Ltm/h;Ljava/lang/String;)V

    const-string v3, "xmlns"

    const-string v4, "kik:groups:admin"

    invoke-static {v0, v3, v4}, Lxiphias/llIII11lI1111lll;->l11I1lIl11llll11(Ltm/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v2}, Lxiphias/llIII11lI1111lll;->lI1111Ill1I1ll11(Ltm/h;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "g"

    invoke-static {v0, v4}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "action"

    invoke-static {v0, v5, v1}, Lxiphias/llIII11lI1111lll;->l11I1lIl11llll11(Ltm/h;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "jid"

    invoke-static {v0, v5}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "code"

    invoke-static {v0, v13}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "max-group-size"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin2/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v20, v7

    goto :goto_1

    :cond_0
    const/16 v7, 0x64

    const/16 v20, 0x64

    :goto_1
    const-string v7, "category-id"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin2/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v21, v7

    const-string v7, "is_nsfw"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "true"

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    :goto_3
    invoke-static {v0, v4}, Lxiphias/llIII11lI1111lll;->lI1111Ill1I1ll11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "n"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v23, v6

    goto/16 :goto_8

    :cond_2
    const-string v6, "pic"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "/thumb.jpg?request_ts="

    const-string v9, "ts"

    if-eqz v7, :cond_3

    invoke-static {v0, v9}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v24, v6

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, v13}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v22, v6

    goto/16 :goto_8

    :cond_4
    const-string v7, "invite-code"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v25, v6

    goto/16 :goto_8

    :cond_5
    const-string v7, "m"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "s"

    invoke-static {v0, v10}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    goto :goto_4

    :cond_6
    const-string v10, "a"

    invoke-static {v0, v10}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    goto :goto_4

    :cond_7
    sget-object v10, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    :goto_4
    const-string v11, ""

    const/4 v12, 0x0

    sget-object v16, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v11

    :goto_5
    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lI1111Ill1I1ll11(Ltm/h;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "first-name"

    invoke-static {v0, v11}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v11

    const-string v1, "nextText(...)"

    invoke-static {v11, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    move-object/from16 v16, v1

    move-object/from16 v26, v2

    goto :goto_6

    :cond_8
    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v9}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    const-string v1, "user-type"

    invoke-static {v0, v1}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p0}, Lxiphias/llIII11lI1111lll;->l1l1I11l1IIlll1l(Ltm/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxiphias/l1l1IIlllIlIIIIl;->lIII11ll1I111lII(Ljava/lang/String;)Lkik/core/net/UserType;

    move-result-object v1

    const-string v2, "parseUserType(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ltm/h;->next()I

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto :goto_5

    :cond_b
    move-object/from16 v26, v2

    new-instance v1, Lkik/core/datatypes/p;

    sget-object v2, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    if-ne v12, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, v1

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v5

    move-object v2, v12

    invoke-direct/range {v6 .. v12}, Lkik/core/datatypes/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/w$a;Ljava/lang/Boolean;Lkik/core/net/UserType;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v26, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ltm/h;->next()I

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_3

    :cond_e
    move-object/from16 v26, v2

    if-eqz v5, :cond_10

    new-instance v1, Lkik/core/datatypes/r;

    move-object/from16 v19, v14

    check-cast v19, Ljava/util/List;

    move-object v13, v1

    move-object v2, v14

    move-object/from16 v14, v22

    move v4, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    invoke-direct/range {v13 .. v20}, Lkik/core/datatypes/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v21, :cond_f

    move-object/from16 v3, v21

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lkik/core/datatypes/r;->setCategoryId(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v1, v4}, Lkik/core/datatypes/r;->setNsfw(Z)V

    move-object v3, v1

    goto :goto_9

    :cond_10
    move-object v2, v14

    move v4, v15

    goto :goto_9

    :cond_11
    move-object/from16 v26, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ltm/h;->next()I

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_12
    return-object v3
.end method

.method public static final lIII11ll1I111lI1(Ltm/h;)Lpm/h;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "parser"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "g"

    invoke-static {v0, v1}, Lxiphias/llIII11lI1111lll;->l1llIIl1l1I111l1(Ltm/h;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move-object v15, v3

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move-object v14, v3

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move-object v13, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "jid"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "ack-needed"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v3, "category-id"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin2/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v5

    :goto_0
    const-string v3, "is_nsfw"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    const-string v7, "true"

    invoke-static {v3, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v5

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    :goto_2
    invoke-static {v0, v1}, Lxiphias/llIII11lI1111lll;->lI1111Ill1I1ll11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "n"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto/16 :goto_4

    :cond_2
    const-string v3, "code"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_3
    const-string v3, "pic"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ts"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    goto/16 :goto_4

    :cond_4
    const-string v3, "c"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {v21 .. v21}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    goto/16 :goto_4

    :cond_5
    const-string v3, "m"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "s"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "a"

    invoke-static {v0, v6}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "dmd"

    invoke-static {v0, v7}, Lxiphias/llIII11lI1111lll;->lIIl1lIIl1llIIl1(Ltm/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ltm/h;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v9

    if-eqz v9, :cond_a

    if-eqz v3, :cond_6

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Map;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Map;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Lkik/core/datatypes/w$a;->REGULAR_ADMIN:Lkik/core/datatypes/w$a;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object/from16 v10, v18

    check-cast v10, Ljava/util/Map;

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v11, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v3, "b"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static/range {v21 .. v21}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v3, "l"

    invoke-static {v0, v3}, Lxiphias/llIII11lI1111lll;->lll11l1lII1I1l11(Ltm/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {v21 .. v21}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltm/h;->next()I

    goto/16 :goto_2

    :cond_b
    if-nez v19, :cond_c

    return-object v5

    :cond_c
    new-instance v1, Lpm/f;

    move-object v3, v1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move/from16 v6, v20

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object/from16 v11, v18

    move-object/from16 v26, v13

    move-object/from16 v13, v22

    move-object/from16 v27, v14

    move-object/from16 v14, v23

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    invoke-direct/range {v3 .. v17}, Lpm/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v1, Lpm/h;

    return-object v1
.end method
