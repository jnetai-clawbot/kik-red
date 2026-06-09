.class public final Lxiphias/II1I11lll11IlI1l;
.super Ljava/lang/Object;


# direct methods
.method public static final I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lblue/IIIlIll1lIlIIlll;->l1IIlI1llIl1I1lI(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiJidToString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I1l1lIl1lIllIIl1(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->newBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setMsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kik/ximodel/XiUuid$Builder;->setLsb(J)Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid$Builder;->build()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final II1I1I111II1IIII(Lcom/google/protobuf/Duration;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/IIIlIll1lIlIIlll;->lll1l11lIl1II1lI(Lcom/google/protobuf/Duration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lblue/IIIlIll1lIlIIlll;->I11l1Il1lllIlI11(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final II1I1II1II1l1lIl(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getMsb()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUuid;->getLsb()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lcom/kik/ximodel/XiBareUserJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lcom/kik/ximodel/XiGroupJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lxiphias/kik/common/XiAliasJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lxiphias/kik/common/XiAnyJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lxiphias/kik/common/XiBareUserJidOrAliasJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lxiphias/kik/entity/mobile/EntityService$RequestedJid;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIII1111IlI1lIll(Lxiphias/kik/entity/model/ElementCommon$GroupMemberRoster;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final IIl1l11llIIlIIIl(Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->hasProfilePic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUrl(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;->getProfilePic()Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicElement;->getLastUpdatedTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    const-string v2, "getLastUpdatedTimestamp(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final IIllIIII1ll1lI1l(Lcom/google/protobuf/MessageLite;)Lkik/core/datatypes/n;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxiphias/II1I11lll11IlI1l;->I1I1IIllI1l11lI1(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/n;->c(Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object v0

    const-string v1, "c(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l1Ill1IIlIllIIlI(Lcom/google/protobuf/Duration;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final llIlI11l1I1IIllI(Ljava/util/Date;)Lcom/google/protobuf/Timestamp;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblue/IIIlIll1lIlIIlll;->II11lIIIII1IlllI(J)Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "getTime(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lllIII1IIlllll1I(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lxiphias/II1I11lll11IlI1l;->II1I1I111II1IIII(Lcom/google/protobuf/Timestamp;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
