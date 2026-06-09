.class public final enum Lsb/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsb/a$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsb/a$c;

.field public static final enum ADDRESS_BOOK:Lsb/a$c;

.field public static final ADDRESS_BOOK_VALUE:I = 0x70

.field public static final enum AUTO_ADD_ON_REPLY:Lsb/a$c;

.field public static final AUTO_ADD_ON_REPLY_VALUE:I = 0x74

.field public static final enum AUTO_DOWNLOAD_VIDEOS:Lsb/a$c;

.field public static final AUTO_DOWNLOAD_VIDEOS_VALUE:I = 0x7d

.field public static final enum BLOCK_LIST:Lsb/a$c;

.field public static final BLOCK_LIST_VALUE:I = 0x71

.field public static final enum BUBBLE_COLOR:Lsb/a$c;

.field public static final BUBBLE_COLOR_VALUE:I = 0x72

.field public static final enum CHANGE_EMAIL:Lsb/a$c;

.field public static final CHANGE_EMAIL_VALUE:I = 0x6d

.field public static final enum CHANGE_NAME:Lsb/a$c;

.field public static final CHANGE_NAME_VALUE:I = 0x6c

.field public static final enum CHANGE_PASSWORD:Lsb/a$c;

.field public static final CHANGE_PASSWORD_VALUE:I = 0x6e

.field public static final enum DEVELOPER_MODE:Lsb/a$c;

.field public static final DEVELOPER_MODE_VALUE:I = 0x79

.field public static final enum ENTER_KEY_SEND:Lsb/a$c;

.field public static final ENTER_KEY_SEND_VALUE:I = 0x73

.field public static final enum HELP:Lsb/a$c;

.field public static final HELP_VALUE:I = 0x75

.field public static final enum IGNORE_NEW_PEOPLE:Lsb/a$c;

.field public static final IGNORE_NEW_PEOPLE_VALUE:I = 0x68

.field public static final enum LICENSES:Lsb/a$c;

.field public static final LICENSES_VALUE:I = 0x77

.field public static final enum NOTIFY_FOR_NEW_PEOPLE:Lsb/a$c;

.field public static final NOTIFY_FOR_NEW_PEOPLE_VALUE:I = 0x7c

.field public static final enum NOTIFY_LED_COLOR:Lsb/a$c;

.field public static final NOTIFY_LED_COLOR_VALUE:I = 0x7b

.field public static final enum NOTIFY_MESSAGE_PREVIEW:Lsb/a$c;

.field public static final NOTIFY_MESSAGE_PREVIEW_VALUE:I = 0x67

.field public static final enum NOTIFY_SOUND:Lsb/a$c;

.field public static final NOTIFY_SOUND_VALUE:I = 0x65

.field public static final enum NOTIFY_VIBRATION:Lsb/a$c;

.field public static final NOTIFY_VIBRATION_VALUE:I = 0x66

.field public static final enum PRIVACY_POLICY:Lsb/a$c;

.field public static final PRIVACY_POLICY_VALUE:I = 0x78

.field public static final enum PROFILE_PIC:Lsb/a$c;

.field public static final PROFILE_PIC_VALUE:I = 0x64

.field public static final enum RESET_KIK:Lsb/a$c;

.field public static final RESET_KIK_VALUE:I = 0x6f

.field public static final enum TELL_EMAIL:Lsb/a$c;

.field public static final TELL_EMAIL_VALUE:I = 0x6a

.field public static final enum TELL_OTHER:Lsb/a$c;

.field public static final TELL_OTHER_VALUE:I = 0x7a

.field public static final enum TELL_SMS:Lsb/a$c;

.field public static final TELL_SMS_VALUE:I = 0x69

.field public static final enum TELL_SOCIAL:Lsb/a$c;

.field public static final TELL_SOCIAL_VALUE:I = 0x6b

.field public static final enum UPDATE_KIK:Lsb/a$c;

.field public static final UPDATE_KIK_VALUE:I = 0x76

.field private static final VALUES:[Lsb/a$c;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lsb/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lsb/a$c;

    const-string v1, "PROFILE_PIC"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v2, v3}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsb/a$c;->PROFILE_PIC:Lsb/a$c;

    new-instance v1, Lsb/a$c;

    const-string v3, "NOTIFY_SOUND"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v4, v5}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsb/a$c;->NOTIFY_SOUND:Lsb/a$c;

    new-instance v3, Lsb/a$c;

    const-string v5, "NOTIFY_VIBRATION"

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-direct {v3, v5, v6, v6, v7}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lsb/a$c;->NOTIFY_VIBRATION:Lsb/a$c;

    new-instance v5, Lsb/a$c;

    const-string v7, "NOTIFY_MESSAGE_PREVIEW"

    const/4 v8, 0x3

    const/16 v9, 0x67

    invoke-direct {v5, v7, v8, v8, v9}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lsb/a$c;->NOTIFY_MESSAGE_PREVIEW:Lsb/a$c;

    new-instance v7, Lsb/a$c;

    const-string v9, "IGNORE_NEW_PEOPLE"

    const/4 v10, 0x4

    const/16 v11, 0x68

    invoke-direct {v7, v9, v10, v10, v11}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lsb/a$c;->IGNORE_NEW_PEOPLE:Lsb/a$c;

    new-instance v9, Lsb/a$c;

    const-string v11, "TELL_SMS"

    const/4 v12, 0x5

    const/16 v13, 0x69

    invoke-direct {v9, v11, v12, v12, v13}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lsb/a$c;->TELL_SMS:Lsb/a$c;

    new-instance v11, Lsb/a$c;

    const-string v13, "TELL_EMAIL"

    const/4 v14, 0x6

    const/16 v15, 0x6a

    invoke-direct {v11, v13, v14, v14, v15}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lsb/a$c;->TELL_EMAIL:Lsb/a$c;

    new-instance v13, Lsb/a$c;

    const-string v15, "TELL_SOCIAL"

    const/4 v14, 0x7

    const/16 v12, 0x6b

    invoke-direct {v13, v15, v14, v14, v12}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lsb/a$c;->TELL_SOCIAL:Lsb/a$c;

    new-instance v12, Lsb/a$c;

    const-string v15, "CHANGE_NAME"

    const/16 v14, 0x8

    const/16 v10, 0x6c

    invoke-direct {v12, v15, v14, v14, v10}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lsb/a$c;->CHANGE_NAME:Lsb/a$c;

    new-instance v10, Lsb/a$c;

    const-string v15, "CHANGE_EMAIL"

    const/16 v14, 0x9

    const/16 v8, 0x6d

    invoke-direct {v10, v15, v14, v14, v8}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lsb/a$c;->CHANGE_EMAIL:Lsb/a$c;

    new-instance v8, Lsb/a$c;

    const-string v15, "CHANGE_PASSWORD"

    const/16 v14, 0xa

    const/16 v6, 0x6e

    invoke-direct {v8, v15, v14, v14, v6}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lsb/a$c;->CHANGE_PASSWORD:Lsb/a$c;

    new-instance v6, Lsb/a$c;

    const-string v15, "RESET_KIK"

    const/16 v14, 0xb

    const/16 v4, 0x6f

    invoke-direct {v6, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lsb/a$c;->RESET_KIK:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "ADDRESS_BOOK"

    const/16 v14, 0xc

    const/16 v2, 0x70

    invoke-direct {v4, v15, v14, v14, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->ADDRESS_BOOK:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v15, "BLOCK_LIST"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x71

    invoke-direct {v2, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->BLOCK_LIST:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "BUBBLE_COLOR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x72

    invoke-direct {v4, v15, v14, v14, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->BUBBLE_COLOR:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v15, "ENTER_KEY_SEND"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x73

    invoke-direct {v2, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->ENTER_KEY_SEND:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "AUTO_ADD_ON_REPLY"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x74

    invoke-direct {v4, v15, v14, v14, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->AUTO_ADD_ON_REPLY:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v15, "HELP"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x75

    invoke-direct {v2, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->HELP:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "UPDATE_KIK"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x76

    invoke-direct {v4, v15, v14, v14, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->UPDATE_KIK:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v15, "LICENSES"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x77

    invoke-direct {v2, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->LICENSES:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "PRIVACY_POLICY"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x78

    invoke-direct {v4, v15, v14, v14, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->PRIVACY_POLICY:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v15, "DEVELOPER_MODE"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x79

    invoke-direct {v2, v15, v14, v14, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->DEVELOPER_MODE:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v15, "TELL_OTHER"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x16

    move-object/from16 v26, v6

    const/16 v6, 0x7a

    invoke-direct {v4, v15, v14, v2, v6}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->TELL_OTHER:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v6, "NOTIFY_LED_COLOR"

    const/16 v14, 0x17

    const/16 v15, 0x17

    move-object/from16 v27, v4

    const/16 v4, 0x7b

    invoke-direct {v2, v6, v14, v15, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->NOTIFY_LED_COLOR:Lsb/a$c;

    new-instance v4, Lsb/a$c;

    const-string v6, "NOTIFY_FOR_NEW_PEOPLE"

    const/16 v14, 0x18

    const/16 v15, 0x18

    move-object/from16 v28, v2

    const/16 v2, 0x7c

    invoke-direct {v4, v6, v14, v15, v2}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lsb/a$c;->NOTIFY_FOR_NEW_PEOPLE:Lsb/a$c;

    new-instance v2, Lsb/a$c;

    const-string v6, "AUTO_DOWNLOAD_VIDEOS"

    const/16 v14, 0x19

    const/16 v15, 0x19

    move-object/from16 v29, v4

    const/16 v4, 0x7d

    invoke-direct {v2, v6, v14, v15, v4}, Lsb/a$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsb/a$c;->AUTO_DOWNLOAD_VIDEOS:Lsb/a$c;

    const/16 v4, 0x1a

    new-array v4, v4, [Lsb/a$c;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v26, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v28, v4, v0

    const/16 v0, 0x18

    aput-object v29, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lsb/a$c;->$VALUES:[Lsb/a$c;

    new-instance v0, Lsb/a$c$a;

    invoke-direct {v0}, Lsb/a$c$a;-><init>()V

    sput-object v0, Lsb/a$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lsb/a$c;->values()[Lsb/a$c;

    move-result-object v0

    sput-object v0, Lsb/a$c;->VALUES:[Lsb/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsb/a$c;->index:I

    iput p4, p0, Lsb/a$c;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lsb/a;->p()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lsb/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsb/a$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lsb/a$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lsb/a$c;->AUTO_DOWNLOAD_VIDEOS:Lsb/a$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lsb/a$c;->NOTIFY_FOR_NEW_PEOPLE:Lsb/a$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lsb/a$c;->NOTIFY_LED_COLOR:Lsb/a$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lsb/a$c;->TELL_OTHER:Lsb/a$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lsb/a$c;->DEVELOPER_MODE:Lsb/a$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lsb/a$c;->PRIVACY_POLICY:Lsb/a$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lsb/a$c;->LICENSES:Lsb/a$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lsb/a$c;->UPDATE_KIK:Lsb/a$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lsb/a$c;->HELP:Lsb/a$c;

    return-object p0

    :pswitch_9
    sget-object p0, Lsb/a$c;->AUTO_ADD_ON_REPLY:Lsb/a$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lsb/a$c;->ENTER_KEY_SEND:Lsb/a$c;

    return-object p0

    :pswitch_b
    sget-object p0, Lsb/a$c;->BUBBLE_COLOR:Lsb/a$c;

    return-object p0

    :pswitch_c
    sget-object p0, Lsb/a$c;->BLOCK_LIST:Lsb/a$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lsb/a$c;->ADDRESS_BOOK:Lsb/a$c;

    return-object p0

    :pswitch_e
    sget-object p0, Lsb/a$c;->RESET_KIK:Lsb/a$c;

    return-object p0

    :pswitch_f
    sget-object p0, Lsb/a$c;->CHANGE_PASSWORD:Lsb/a$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lsb/a$c;->CHANGE_EMAIL:Lsb/a$c;

    return-object p0

    :pswitch_11
    sget-object p0, Lsb/a$c;->CHANGE_NAME:Lsb/a$c;

    return-object p0

    :pswitch_12
    sget-object p0, Lsb/a$c;->TELL_SOCIAL:Lsb/a$c;

    return-object p0

    :pswitch_13
    sget-object p0, Lsb/a$c;->TELL_EMAIL:Lsb/a$c;

    return-object p0

    :pswitch_14
    sget-object p0, Lsb/a$c;->TELL_SMS:Lsb/a$c;

    return-object p0

    :pswitch_15
    sget-object p0, Lsb/a$c;->IGNORE_NEW_PEOPLE:Lsb/a$c;

    return-object p0

    :pswitch_16
    sget-object p0, Lsb/a$c;->NOTIFY_MESSAGE_PREVIEW:Lsb/a$c;

    return-object p0

    :pswitch_17
    sget-object p0, Lsb/a$c;->NOTIFY_VIBRATION:Lsb/a$c;

    return-object p0

    :pswitch_18
    sget-object p0, Lsb/a$c;->NOTIFY_SOUND:Lsb/a$c;

    return-object p0

    :pswitch_19
    sget-object p0, Lsb/a$c;->PROFILE_PIC:Lsb/a$c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lsb/a$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lsb/a$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lsb/a$c;->VALUES:[Lsb/a$c;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsb/a$c;
    .locals 1

    const-class v0, Lsb/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb/a$c;

    return-object p0
.end method

.method public static values()[Lsb/a$c;
    .locals 1

    sget-object v0, Lsb/a$c;->$VALUES:[Lsb/a$c;

    invoke-virtual {v0}, [Lsb/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb/a$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lsb/a$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lsb/a$c;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lsb/a$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lsb/a$c;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
