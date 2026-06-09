.class public final Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$f;,
        Ljd/a$e;,
        Ljd/a$h;,
        Ljd/a$g;,
        Ljd/a$b;,
        Ljd/a$c;,
        Ljd/a$i;,
        Ljd/a$d;
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

.field private static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static q:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final synthetic r:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u001fprofile/v1/profile_common.proto\u0012\u0011common.profile.v1\u001a\u001eentity/v1/element_common.proto\"\u00ac\u0001\n\u000fKinUserIdAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.KinUserIdAction.Type\u0012?\n\u0013element_kin_user_id\u0018\u0002 \u0001(\u000b2\".common.entity.v1.KinUserIdElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u0092\u0001\n\tBioAction\u00126\n\u000baction_type\u0018\u0001 \u0001(\u000e2!.common.profile.v1.BioAction.Type\u00121\n\u000belement_bio\u0018\u0002 \u0001(\u000b2\u001c.common.entity.v1.BioElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n"

    const-string v1, "\u0005UNSET\u0010\u0001\"\u00ed\u0001\n!OriginalProfilePicExtensionAction\u0012N\n\u000baction_type\u0018\u0001 \u0001(\u000e29.common.profile.v1.OriginalProfilePicExtensionAction.Type\u0012\\\n\u001eoriginal_profile_pic_extension\u0018\u0002 \u0001(\u000b24.common.entity.v1.OriginalProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00f5\u0001\n#BackgroundProfilePicExtensionAction\u0012P\n\u000baction_type\u0018\u0001 \u0001(\u000e2;.common.profile.v1.BackgroundProfilePicExtensionAction.Type\u0012`\n background_profile_pic_ext"

    const-string v2, "ension\u0018\u0002 \u0001(\u000b26.common.entity.v1.BackgroundProfilePicExtensionElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b9\u0001\n\u0015AnonMatchAvatarAction\u0012B\n\u000baction_type\u0018\u0001 \u0001(\u000e2-.common.profile.v1.AnonMatchAvatarAction.Type\u0012@\n\u000eelement_avatar\u0018\u0002 \u0001(\u000b2(.common.entity.v1.AnonMatchAvatarElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00b3\u0001\n\u0011EmojiStatusAction\u0012>\n\u000baction_type\u0018\u0001 \u0001(\u000e2).common.profile.v1.EmojiStatusAction.Type\u0012B\n\u0014element_emoji_status\u0018\u0002 \u0001(\u000b"

    const-string v3, "2$.common.entity.v1.EmojiStatusElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00a2\u0001\n\u000fInterestsAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.InterestsAction.Type\u00125\n\tinterests\u0018\u0002 \u0001(\u000b2\".common.entity.v1.InterestsElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001\"\u00ab\u0001\n\u000fChatThemeAction\u0012<\n\u000baction_type\u0018\u0001 \u0001(\u000e2\'.common.profile.v1.ChatThemeAction.Type\u0012>\n\u0012element_chat_theme\u0018\u0002 \u0001(\u000b2\".common.entity.v1.ChatThemeElement\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UN"

    const-string v4, "SET\u0010\u0001\"s\n\u0013ChatThemeLockAction\u0012@\n\u000baction_type\u0018\u0001 \u0001(\u000e2+.common.profile.v1.ChatThemeLockAction.Type\"\u001a\n\u0004Type\u0012\u0007\n\u0003SET\u0010\u0000\u0012\t\n\u0005UNSET\u0010\u0001Ba\n\u000fcom.kik.profileZNgithub.com/kikinteractive/xiphias-model-common/generated/go/profile/v1;profileb\u0006proto3"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd/a$a;

    invoke-direct {v1}, Ljd/a$a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lhc/a;->Z()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ActionType"

    const-string v4, "ElementKinUserId"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ElementBio"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "OriginalProfilePicExtension"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BackgroundProfilePicExtension"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ElementAvatar"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ElementEmojiStatus"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Interests"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ElementChatTheme"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Ljd/a;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Ljd/a;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget v0, Lhc/a;->Z:I

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Ljd/a;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Ljd/a;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static r()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Ljd/a;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method
