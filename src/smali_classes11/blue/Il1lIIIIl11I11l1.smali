.class public interface abstract Lblue/Il1lIIIIl11I11l1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIl1IIlI1lI1Ill1;,
        Lblue/IlIlIIlll1IIlI11;
    }
.end annotation


# static fields
.field public static final synthetic I11Illl1llIlll1l:Lblue/IlIlIIlll1IIlI11;

.field public static final synthetic l1Il1ll11l1111II:Lblue/I11I11IIlIIllllI;

.field public static final synthetic llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    sget-object v0, Lblue/IlIlIIlll1IIlI11;->I1I1l1111IIllIll:Lblue/IlIlIIlll1IIlI11;

    sput-object v0, Lblue/Il1lIIIIl11I11l1;->I11Illl1llIlll1l:Lblue/IlIlIIlll1IIlI11;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v1, v0, Lkik/red/app/chat/KikNewApplication;->o4:Lkik/core/interfaces/ICommunication;

    const-string/jumbo v0, "o4"

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/l1I1IlI1I1l1lIIl;

    invoke-direct {v0, v1}, Lblue/l1I1IlI1I1l1lIIl;-><init>(Lkik/core/interfaces/ICommunication;)V

    check-cast v0, Lblue/Il1lIIIIl11I11l1;

    sput-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    new-instance v0, Lblue/I11I11IIlIIllllI;

    sget-object v1, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-direct {v0, v1}, Lblue/I11I11IIlIIllllI;-><init>(Lblue/Il1lIIIIl11I11l1;)V

    sput-object v0, Lblue/Il1lIIIIl11I11l1;->l1Il1ll11l1111II:Lblue/I11I11IIlIIllllI;

    return-void
.end method


# virtual methods
.method public abstract delistGroup(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBotSettingsActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiphias/global/v1/Pagination;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GetActionLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeaturedTags()Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GetFeaturedTagsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalSearchActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiphias/global/v1/Pagination;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GetActionLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSettings(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GetGroupSettingsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupSettingsActions(Ljava/lang/String;Lxiphias/global/v1/Pagination;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiphias/global/v1/Pagination;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GetActionLogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKikFeaturedTags(Lkik/red/chat/vm/e;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/e;",
            ")",
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxd/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getKikSearchFilters()Lcom/kik/groups/GroupsCommon$SearchFilters;
.end method

.method public abstract getRankType()Lblue/IlIl1lll1l1ll111;
.end method

.method public abstract isCustomSearchEnabled()Z
.end method

.method public abstract isLoadingFeaturedTags()Z
.end method

.method public abstract isNsfwSearchEnabled()Z
.end method

.method public abstract joinGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GlobalJoinResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyGroupBackgroundChanged(Ljava/lang/String;Lxiphias/global/v1/BackgroundActionType;)V
.end method

.method public abstract removeBotFromGroup(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/RemoveBotFromGroupResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GlobalSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchByFeaturedTag(Lxiphias/global/v1/FeaturedTag;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/global/v1/FeaturedTag;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GlobalSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchByPaginationToken(Lxiphias/global/v1/Pagination;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxiphias/global/v1/Pagination;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/GlobalSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendSuggestion(Ljava/lang/String;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/SendSuggestionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCustomSearchEnabled(Z)V
.end method

.method public abstract setGroupCustomCategory(Ljava/lang/String;Lxiphias/global/v1/FeaturedTag;)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxiphias/global/v1/FeaturedTag;",
            ")",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setNsfwSearchEnabled(Z)V
.end method

.method public abstract setRankType(Lblue/IlIl1lll1l1ll111;)V
.end method

.method public abstract toggleCaptcha(Ljava/lang/String;Z)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toggleGroupOwnerLock(Ljava/lang/String;Z)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toggleGroupVisibility(Ljava/lang/String;Z)Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lic/j",
            "<",
            "Lxiphias/global/v1/ModifyGroupSettingResponse;",
            ">;"
        }
    .end annotation
.end method
