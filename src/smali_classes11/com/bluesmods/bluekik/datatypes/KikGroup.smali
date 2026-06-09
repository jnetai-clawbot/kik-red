.class public final Lcom/bluesmods/bluekik/datatypes/KikGroup;
.super Ljava/lang/Object;
.source "KikGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;,
        Lcom/bluesmods/bluekik/datatypes/KikGroup$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;


# instance fields
.field private final group:Lkik/core/datatypes/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    return-void
.end method

.method public static final createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->createStub(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final fromKikObject(Lkik/core/datatypes/s;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->fromKikObject(Lkik/core/datatypes/s;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final fromRosterEntry(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->fromRosterEntry(Lxiphias/kik/entity/model/EntityCommon$EntityGroupRosterEntry;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method

.method public static final getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;
    .locals 1

    sget-object v0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canRemoveUser(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/s;->g0()Lkik/core/datatypes/w;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    :cond_2
    move-object v0, v1

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/w;->d(Lkik/core/datatypes/w$a;)Z

    move-result v2

    return v2
.end method

.method public final currentlyInGroup(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bluesmods/bluekik/datatypes/KikGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkik/core/datatypes/w$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :goto_2
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getAdminCount()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->b0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllAdmins()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getSuperAdmins()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getRegularAdmins()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_0
    return-object v2
.end method

.method public final getAllMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getBannedCount()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->c0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBannedJids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->d0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getBasicMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->e0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getCacheBustUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://profilepics.kik.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/orig.jpg?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPicTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getMemberCount()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->j0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMemberCountWithSelf()I
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->k0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhotoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getPicId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPhotoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/II1II1lIIl1lll1I;->l111lII1IIllIIl1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPicTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final getRegularAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->o0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final getRemovableMembers()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getAllMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v7}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->canRemoveUser(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final getSelfMemberStatus()Lxiphias/common/v1/GroupMemberStatus;
    .locals 2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserSuperAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->OWNER:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->ADMIN:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->BANNED:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBasicMembers()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lblue/l1lIII1IIl1llIl1;->ll1I1lIlIl1lIllI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->BASIC:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->NOT_MEMBER:Lxiphias/common/v1/GroupMemberStatus;

    :goto_0
    return-object v0
.end method

.method public final getSuperAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->p0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final hasDisplayName()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isAdmin(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/w;->f()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isBasicMember(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkik/core/datatypes/w$a;->BASIC:Lkik/core/datatypes/w$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isCurrentUserAdmin()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->q0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isCurrentUserRemoved()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->r0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isCurrentUserSuperAdmin()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->s0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isInRoster()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNsfw()Z
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->isNsfw()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOwner(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkik/core/datatypes/w$a;->SUPER_ADMIN:Lkik/core/datatypes/w$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isPublic()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSelfInGroup()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/common/v1/GroupMemberStatus;

    const/4 v1, 0x0

    sget-object v2, Lxiphias/common/v1/GroupMemberStatus;->OWNER:Lxiphias/common/v1/GroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxiphias/common/v1/GroupMemberStatus;->ADMIN:Lxiphias/common/v1/GroupMemberStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxiphias/common/v1/GroupMemberStatus;->BASIC:Lxiphias/common/v1/GroupMemberStatus;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getSelfMemberStatus()Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStub()Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    invoke-virtual {v0}, Lkik/core/datatypes/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final markForDeletion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final setCurrentUserRemoved(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->G0(Z)V

    :cond_0
    return-void
.end method

.method public final setInRoster(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->setInRosterRemotely(Z)V

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/s;->G(Z)V

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lkik/core/datatypes/s;->G0(Z)V

    iget-object v2, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    invoke-virtual {v2, p1}, Lkik/core/datatypes/s;->C(Z)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    invoke-interface {v2, v3}, Lrm/m;->u(Lkik/core/datatypes/s;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    iget-object v3, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v2, v3}, Lan/z;->v(Lkik/core/datatypes/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public final setInRosterRemotely(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->H(Z)V

    :cond_0
    return-void
.end method

.method public final setNsfw(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->setNsfw(Z)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->Q:Lrm/m;

    invoke-interface {v2, v0}, Lrm/m;->u(Lkik/core/datatypes/s;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v2

    iget-object v2, v2, Lkik/red/app/chat/KikNewApplication;->a:Lan/z;

    move-object v3, v0

    check-cast v3, Lkik/core/datatypes/o;

    invoke-virtual {v2, v3}, Lan/z;->v(Lkik/core/datatypes/o;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final statusForMember(Ljava/lang/String;)Lxiphias/common/v1/GroupMemberStatus;
    .locals 2

    const-string v0, "memberJid"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedJids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->BANNED:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkik/core/datatypes/s;->l0(Ljava/lang/String;)Lkik/core/datatypes/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/w;->e()Lkik/core/datatypes/w$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkik/core/datatypes/w$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->ADMIN:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->OWNER:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->BASIC:Lxiphias/common/v1/GroupMemberStatus;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lxiphias/common/v1/GroupMemberStatus;->NOT_MEMBER:Lxiphias/common/v1/GroupMemberStatus;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toKikObject()Lkik/core/datatypes/s;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/datatypes/KikGroup;->group:Lkik/core/datatypes/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[NULL]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPublic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isPublic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserSuperAdmin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->isCurrentUserAdmin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adminCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getAdminCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bannedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getBannedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
