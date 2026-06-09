.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/b$b;,
        Ljd/b$d;,
        Ljd/b$c;,
        Ljd/b$f;,
        Ljd/b$e;,
        Ljd/b$h;,
        Ljd/b$g;
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

.field private static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static o:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "\n profile/v1/profile_service.proto\u0012\u0011mobile.profile.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\u001a\u001fprofile/v1/profile_common.proto\u001a\u0015common/v1/model.proto\"\u00fa\u0003\n\u0015SetUserProfileRequest\u0012)\n\u0002id\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_exte"

    const-string v1, "nsion_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\u0012:\n\u000cemoji_status\u0018\u0005 \u0001(\u000b2$.common.profile.v1.EmojiStatusAction\u00125\n\tinterests\u0018\u0006 \u0001(\u000b2\".common.profile.v1.InterestsAction\u0012J\n\u0018anon_match_avatar_action\u0018\u0007 \u0001(\u000b2(.common.profile.v1.AnonMatchAvatarAction\"\u00c1\u0001\n\u0016SetUserProfileResponse\u0012@\n\u0006result\u0018\u0001 \u0001(\u000e20.mobile.profile.v1.SetUserProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profi"

    const-string v2, "le.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00b9\u0002\n\u0016SetGroupProfileRequest\u0012&\n\u0002id\u0018\u0001 \u0001(\u000b2\u0012.common.XiGroupJidB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012)\n\u0003bio\u0018\u0002 \u0001(\u000b2\u001c.common.profile.v1.BioAction\u0012c\n%original_profile_pic_extension_action\u0018\u0003 \u0001(\u000b24.common.profile.v1.OriginalProfilePicExtensionAction\u0012g\n\'background_profile_pic_extension_action\u0018\u0004 \u0001(\u000b26.common.profile.v1.BackgroundProfilePicExtensionAction\"\u00c3\u0001\n\u0017SetGroupProfileRes"

    const-string v3, "ponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetGroupProfileResponse.Result\u0012=\n\u0011rejection_reasons\u0018\u0002 \u0003(\u000b2\".mobile.profile.v1.RejectionReason\"&\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0014\n\u0010VALIDATION_ERROR\u0010\u0001\"\u00c9\u0001\n\u0016SetConvoProfileRequest\u0012(\n\u0002id\u0018\u0001 \u0001(\u000b2\u0014.common.v1.XiConvoIdB\u0006\u00ca\u009d%\u0002\u0008\u0001\u0012=\n\u0011chat_theme_action\u0018\u0002 \u0001(\u000b2\".common.profile.v1.ChatThemeAction\u0012F\n\u0016chat_theme_lock_action\u0018\u0003 \u0001(\u000b2&.common.profile.v1.ChatThemeLockAction\"\u0083\u0001\n\u0017SetConvoProfileR"

    const-string v4, "esponse\u0012A\n\u0006result\u0018\u0001 \u0001(\u000e21.mobile.profile.v1.SetConvoProfileResponse.Result\"%\n\u0006Result\u0012\u0006\n\u0002OK\u0010\u0000\u0012\u0013\n\u000fFORBIDDEN_ERROR\u0010\u0001\"\u00f8\u0001\n\u000fRejectionReason\u00125\n\u0004code\u0018\u0001 \u0001(\u000e2\'.mobile.profile.v1.RejectionReason.Code\"\u00ad\u0001\n\u0004Code\u0012\r\n\tFORBIDDEN\u0010\u0000\u0012\u001e\n\u001aREJECTED_BIO_BY_MODERATION\u0010\u0001\u00129\n5REJECTED_ORIGINAL_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u0002\u0012;\n7REJECTED_BACKGROUND_PROFILE_PIC_EXTENSION_BY_MODERATION\u0010\u00032\u00c4\u0002\n\u0007Profile\u0012e\n\u000eSetUserProfile\u0012(.mob"

    const-string v5, "ile.profile.v1.SetUserProfileRequest\u001a).mobile.profile.v1.SetUserProfileResponse\u0012h\n\u000fSetGroupProfile\u0012).mobile.profile.v1.SetGroupProfileRequest\u001a*.mobile.profile.v1.SetGroupProfileResponse\u0012h\n\u000fSetConvoProfile\u0012).mobile.profile.v1.SetConvoProfileRequest\u001a*.mobile.profile.v1.SetConvoProfileResponseB_\n\u000fcom.kik.profileZLgithub.com/kikinteractive/xiphias-api-mobile/generated/go/profile/v1;profileb\u0006proto3"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd/b$a;

    invoke-direct {v1}, Ljd/b$a;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lkd/a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Ljd/a;->r()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {}, Ltb/a;->b()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Id"

    const-string v10, "Bio"

    const-string v11, "OriginalProfilePicExtensionAction"

    const-string v12, "BackgroundProfilePicExtensionAction"

    const-string v13, "EmojiStatus"

    const-string v14, "Interests"

    const-string v15, "AnonMatchAvatarAction"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Result"

    const-string v4, "RejectionReasons"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Id"

    const-string v6, "Bio"

    const-string v7, "OriginalProfilePicExtensionAction"

    const-string v9, "BackgroundProfilePicExtensionAction"

    filled-new-array {v5, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ChatThemeAction"

    const-string v4, "ChatThemeLockAction"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/b;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Code"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/b;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    sget-object v1, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    sget-object v0, Lkd/a;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget v0, Ljd/a;->r:I

    sget v0, Ltb/a;->l:I

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/b;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/b;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Ljd/b;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method
