.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/b$c;,
        Lhc/b$b;,
        Lhc/b$f;,
        Lhc/b$e;,
        Lhc/b$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static k:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n\u001dentity/v1/entity_common.proto\u0012\u0010common.entity.v1\u001a\u0019protobuf_validation.proto\u001a\u0012common_model.proto\u001a\u001eentity/v1/element_common.proto\u001a\u0015common/v1/model.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"\u00e5\u0002\n\tEntityKey\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.common.entity.v1.EntityKey.EntityType\u0012)\n\u0008user_jid\u0018\u0002 \u0001(\u000b2\u0015.common.XiBareUserJidH\u0000\u0012\'\n\tgroup_jid\u0018\u0003 \u0001(\u000b2\u0012.common.XiGroupJidH\u0000\u0012(\n\u0008convo_id\u0018\u0004 \u0001(\u000b2\u0014.common.v1.XiConvoIdH\u0000\u0012*\n\talias_jid\u0018\u0005 \u0001(\u000b2\u0015."

    const-string v1, "common.v1.XiAliasJidH\u0000\"r\n\nEntityType\u0012\u0008\n\u0004USER\u0010\u0000\u0012\t\n\u0005GROUP\u0010\u0001\u0012\u0015\n\u0011USER_ROSTER_ENTRY\u0010\u0002\u0012\u0016\n\u0012GROUP_ROSTER_ENTRY\u0010\u0003\u0012\t\n\u0005CONVO\u0010\u0004\u0012\u0015\n\u0011ALIAS_BLOCK_ENTRY\u0010\u0005B\u0004\n\u0002id\"\u0091\u0004\n\u000bEntityGroup\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.ent"

    const-string v2, "ity.v1.BackgroundProfilePicExtensionElement\u0012E\n\u0016max_group_size_element\u0018g \u0001(\u000b2%.common.entity.v1.MaxGroupSizeElement\u0012D\n\u0013kin_enabled_element\u0018h \u0001(\u000b2#.common.entity.v1.KinEnabledElementB\u0002\u0018\u0001\u0012Z\n!kin_group_feature_enabled_element\u0018i \u0001(\u000b2/.common.entity.v1.KinGroupFeatureEnabledElement\"\u00bc\u0004\n\nEntityUser\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_pr"

    const-string v3, "ofile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g \u0001(\u000b2%.common.entity.v1.RegistrationElement\u0012=\n\u0011interests_element\u0018h \u0001(\u000b2\".common.entity.v1.InterestsElement\u0012K\n\u0019anon_match_avatar_element\u0018i \u0001(\u000b2(.common.entity.v1.AnonMatchAvatarElement\u0012?\n\u0013kin_user_i"

    const-string v4, "d_element\u0018k \u0001(\u000b2\".common.entity.v1.KinUserIdElement\"\u00a5\u0003\n\u0015EntityUserRosterEntry\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012B\n\u0014emoji_status_element\u0018\u0002 \u0001(\u000b2$.common.entity.v1.EmojiStatusElement\u00123\n\u0008username\u0018\u0003 \u0001(\u000b2!.common.entity.v1.UsernameElement\u0012:\n\u000cdisplay_name\u0018\u0004 \u0001(\u000b2$.common.entity.v1.DisplayNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u0012<\n\rbot_extension\u0018\u0006 \u0001(\u000b2%.common.entity.v"

    const-string v5, "1.BotExtensionElement\u00124\n\tuser_type\u0018\u0007 \u0001(\u000b2!.common.entity.v1.UserTypeElement\"\u008b\u0003\n\u0016EntityGroupRosterEntry\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012/\n\u0006public\u0018\u0002 \u0001(\u000b2\u001f.common.entity.v1.PublicElement\u00126\n\ngroup_code\u0018\u0003 \u0001(\u000b2\".common.entity.v1.GroupCodeElement\u00126\n\ngroup_name\u0018\u0004 \u0001(\u000b2\".common.entity.v1.GroupNameElement\u00128\n\u000bprofile_pic\u0018\u0005 \u0001(\u000b2#.common.entity.v1.ProfilePicElement\u00129\n\u0007members\u0018\u0006 \u0001(\u000b2(.common.entity.v1.Gr"

    const-string v6, "oupMemberListElement\u00123\n\u000flast_updated_ts\u0018\u0007 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"\u0096\u0004\n\tEntityBot\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u00121\n\u000bbio_element\u0018d \u0001(\u000b2\u001c.common.entity.v1.BioElement\u0012\\\n\u001eoriginal_profile_pic_extension\u0018e \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\u0012`\n background_profile_pic_extension\u0018f \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\u0012C\n\u0014registration_element\u0018g "

    const-string v7, "\u0001(\u000b2%.common.entity.v1.RegistrationElement\u00128\n\u000ebyline_element\u0018\u00c8\u0001 \u0001(\u000b2\u001f.common.entity.v1.BylineElement\u00128\n\u000erating_summary\u0018\u00c9\u0001 \u0001(\u000b2\u001f.common.entity.v1.RatingSummary\u00122\n\u0007trusted\u0018\u00ca\u0001 \u0001(\u000b2 .common.entity.v1.TrustedElement\"\u00b8\u0001\n\u000bEntityConvo\u0012 \n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoId\u0012>\n\u0012chat_theme_element\u0018d \u0001(\u000b2\".common.entity.v1.ChatThemeElement\u0012G\n\u0017chat_theme_lock_element\u0018e \u0001(\u000b2&.common.entity.v1.ChatThemeLockElementBm\n"

    const-string v8, "\u0014com.kik.entity.modelZLgithub.com/kikinteractive/xiphias-model-common/generated/go/entity/v1;entity\u00a0\u0001\u0001\u00a2\u0002\u0003ENTb\u0006proto3"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhc/b$a;

    invoke-direct {v1}, Lhc/b$a;-><init>()V

    const/4 v2, 0x5

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lhc/a;->Z()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Ltb/a;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Type"

    const-string v11, "UserJid"

    const-string v12, "GroupJid"

    const-string v13, "ConvoId"

    const-string v14, "AliasJid"

    const-string v15, "Id"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lhc/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Id"

    const-string v11, "BioElement"

    const-string v12, "OriginalProfilePicExtension"

    const-string v13, "BackgroundProfilePicExtension"

    const-string v14, "MaxGroupSizeElement"

    const-string v15, "KinEnabledElement"

    const-string v16, "KinGroupFeatureEnabledElement"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lhc/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lhc/b;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Id"

    const-string v11, "BioElement"

    const-string v12, "OriginalProfilePicExtension"

    const-string v13, "BackgroundProfilePicExtension"

    const-string v14, "RegistrationElement"

    const-string v15, "InterestsElement"

    const-string v16, "AnonMatchAvatarElement"

    const-string v17, "KinUserIdElement"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lhc/b;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lhc/b;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Id"

    const-string v11, "EmojiStatusElement"

    const-string v12, "Username"

    const-string v13, "DisplayName"

    const-string v14, "ProfilePic"

    const-string v15, "BotExtension"

    const-string v16, "UserType"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lhc/b;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Id"

    const-string v4, "Public"

    const-string v5, "GroupCode"

    const-string v6, "GroupName"

    const-string v7, "ProfilePic"

    const-string v8, "Members"

    const-string v9, "LastUpdatedTs"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lhc/b;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "BioElement"

    const-string v4, "OriginalProfilePicExtension"

    const-string v5, "BackgroundProfilePicExtension"

    const-string v6, "RegistrationElement"

    const-string v7, "BylineElement"

    const-string v8, "RatingSummary"

    const-string v9, "Trusted"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lhc/b;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lhc/b;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "ChatThemeElement"

    const-string v4, "ChatThemeLockElement"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lhc/b;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget v0, Lhc/a;->Z:I

    sget v0, Ltb/a;->l:I

    invoke-static {}, Lcom/google/protobuf/TimestampProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lhc/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lhc/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lhc/b;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lhc/b;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lhc/b;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lhc/b;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lhc/b;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lhc/b;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lhc/b;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lhc/b;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static l()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lhc/b;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
