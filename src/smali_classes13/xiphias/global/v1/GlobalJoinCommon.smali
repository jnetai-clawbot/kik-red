.class public final Lxiphias/global/v1/GlobalJoinCommon;
.super Ljava/lang/Object;
.source "GlobalJoinCommon.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_CustomBackgroundColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_CustomColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_CustomColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_CustomGradientColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_CustomGradientColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_CustomMedia_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_CustomMedia_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_CustomTextColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_CustomTextColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_FeaturedTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_GroupIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_Pagination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_Pagination_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_SearchResultTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_SearchResultTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_xiphias_global_v1_SearchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_xiphias_global_v1_SearchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n*bluekik/global/v1/global_join_common.proto\u0012\u0011xiphias.global.v1\u001a$groups/v1/group_search_service.proto\u001a\u0012common_model.proto\"I\n\u000fGroupIdentifier\u0012%\n\tgroup_jid\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJid\u0012\u000f\n\u0007pic_ids\u0018\u0002 \u0003(\t\"%\n\nPagination\u0012\u0017\n\u000fnext_page_token\u0018\u0001 \u0001(\t\"<\n\u000bCustomColor\u0012\u0016\n\u000elight_mode_hex\u0018\u0001 \u0001(\t\u0012\u0015\n\rdark_mode_hex\u0018\u0002 \u0001(\t\"\u00c2\u0001\n\u0013CustomGradientColor\u0012\u0016\n\u000elight_mode_hex\u0018\u0001 \u0003(\t\u0012\u0015\n\rdark_mode_hex\u0018\u0002 \u0003(\t\u0012C\n\tdirection\u0018\u0003 \u0001(\u000e20.xiphias.global.v1.CustomGradientColor.Direction\"7\n\tDirection\u0012\u000c\n\u0008VERTICAL\u0010\u0000\u0012\u000e\n\nHORIZONTAL\u0010\u0001\u0012\u000c\n\u0008DIAGONAL\u0010\u0002\"Q\n\u000fCustomTextColor\u0012-\n\u0005color\u0018\u0001 \u0001(\u000b2\u001e.xiphias.global.v1.CustomColor\u0012\u000f\n\u0007is_bold\u0018\u0002 \u0001(\u0008\"\u008d\u0001\n\u0015CustomBackgroundColor\u00120\n\u0006static\u0018\u0001 \u0001(\u000b2\u001e.xiphias.global.v1.CustomColorH\u0000\u0012:\n\u0008gradient\u0018\u0002 \u0001(\u000b2&.xiphias.global.v1.CustomGradientColorH\u0000B\u0006\n\u0004type\"\u001a\n\u000bCustomMedia\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\"\u00ec\u0003\n\u000bFeaturedTag\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007summary\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014only_show_if_over_18\u0018\u0003 \u0001(\u0008\u00126\n\ntext_color\u0018\n \u0001(\u000b2\".xiphias.global.v1.CustomTextColor\u0012A\n\u0015search_bar_text_color\u0018\u000b \u0001(\u000b2\".xiphias.global.v1.CustomTextColor\u0012B\n\u0010background_color\u0018\u000c \u0001(\u000b2(.xiphias.global.v1.CustomBackgroundColor\u0012>\n\u0012summary_text_color\u0018\r \u0001(\u000b2\".xiphias.global.v1.CustomTextColor\u0012.\n\u0006avatar\u0018d \u0001(\u000b2\u001e.xiphias.global.v1.CustomMedia\u0012-\n\u0005asset\u0018e \u0001(\u000b2\u001e.xiphias.global.v1.CustomMedia\u00126\n\rsubcategories\u0018\u00c8\u0001 \u0003(\u000b2\u001e.xiphias.global.v1.FeaturedTag\"\u009e\u0001\n\u000cSearchResult\u00126\n\u0007details\u0018\u0001 \u0001(\u000b2%.mobile.groups.v1.LimitedGroupDetails\u0012\u0013\n\u000bpoint_total\u0018\n \u0001(\u0003\u0012A\n\u0013search_result_theme\u0018\u000b \u0001(\u000b2$.xiphias.global.v1.SearchResultTheme\"\u00ca\u0002\n\u0011SearchResultTheme\u00126\n\nname_color\u0018\u0001 \u0001(\u000b2\".xiphias.global.v1.CustomTextColor\u00129\n\rsummary_color\u0018\u0002 \u0001(\u000b2\".xiphias.global.v1.CustomTextColor\u00122\n\nicon_color\u0018\u0003 \u0001(\u000b2\u001e.xiphias.global.v1.CustomColor\u0012D\n\u0010background_color\u0018\u0004 \u0001(\u000b2(.xiphias.global.v1.CustomBackgroundColorH\u0000\u0012:\n\u0010background_media\u0018\u0005 \u0001(\u000b2\u001e.xiphias.global.v1.CustomMediaH\u0000B\u000c\n\nbackground*H\n\u0010SearchVisibility\u0012\u000b\n\u0007VISIBLE\u0010\u0000\u0012\u000f\n\u000bNOT_VISIBLE\u0010\u0001\u0012\u0016\n\u0012LOCKED_NOT_VISIBLE\u0010\u0002*+\n\u000eCaptchaSetting\u0012\u000c\n\u0008DISABLED\u0010\u0000\u0012\u000b\n\u0007ENABLED\u0010\u0001**\n\u0014BackgroundActionType\u0012\t\n\u0005UNSET\u0010\u0000\u0012\u0007\n\u0003SET\u0010\u0001B^\n\u0011xiphias.global.v1P\u0001ZGgithub.com/bluemods/xiphias-model-bluekik/generated/go/global/v1;globalb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lxiphias/global/v1/GlobalJoinCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "GroupJid"

    const-string v6, "PicIds"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_GroupIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_Pagination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v3, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_Pagination_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v4, "NextPageToken"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_Pagination_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "LightModeHex"

    const-string v4, "DarkModeHex"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v5, "Direction"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomGradientColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Color"

    const-string v4, "IsBold"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomTextColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Gradient"

    const-string v4, "Type"

    const-string v5, "Static"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomBackgroundColor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomMedia_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomMedia_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Url"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_CustomMedia_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v12, "Asset"

    const-string v13, "Subcategories"

    const-string v3, "Id"

    const-string v4, "Name"

    const-string v5, "Summary"

    const-string v6, "OnlyShowIfOver18"

    const-string v7, "TextColor"

    const-string v8, "SearchBarTextColor"

    const-string v9, "BackgroundColor"

    const-string v10, "SummaryTextColor"

    const-string v11, "Avatar"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_FeaturedTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "PointTotal"

    const-string v4, "SearchResultTheme"

    const-string v5, "Details"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lxiphias/global/v1/GlobalJoinCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "BackgroundMedia"

    const-string v8, "Background"

    const-string v3, "NameColor"

    const-string v4, "SummaryColor"

    const-string v5, "IconColor"

    const-string v6, "BackgroundColor"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lxiphias/global/v1/GlobalJoinCommon;->internal_static_xiphias_global_v1_SearchResultTheme_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/kik/groups/GroupSearchService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lxiphias/global/v1/GlobalJoinCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lxiphias/global/v1/GlobalJoinCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
