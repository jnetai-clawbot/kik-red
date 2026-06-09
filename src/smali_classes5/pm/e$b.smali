.class public final enum Lpm/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/e$b;

.field public static final enum ADDRESS_BOOK_MATCHING:Lpm/e$b;

.field public static final enum BOT_MENTION:Lpm/e$b;

.field public static final enum BOT_MENTION_REPLY:Lpm/e$b;

.field public static final enum BOT_SHOP:Lpm/e$b;

.field public static final enum CARD_OPEN_CONVERSATION:Lpm/e$b;

.field public static final enum CARD_OPEN_PROFILE:Lpm/e$b;

.field public static final enum CARD_SEND_TO_KIK_USER:Lpm/e$b;

.field public static final enum DEEP_LINK:Lpm/e$b;

.field public static final enum DEFAULT:Lpm/e$b;

.field public static final enum EXPLICIT_USERNAME_SEARCH:Lpm/e$b;

.field public static final enum FIND_PEOPLE_AD:Lpm/e$b;

.field public static final enum FUZZY_MATCHING:Lpm/e$b;

.field public static final enum GROUP_ADD_ALL:Lpm/e$b;

.field public static final enum GROUP_INFO_ADD:Lpm/e$b;

.field public static final enum GROUP_INFO_MENU_ADD:Lpm/e$b;

.field public static final enum GROUP_MEMBER_ADD:Lpm/e$b;

.field public static final enum GROUP_MENU_ADD:Lpm/e$b;

.field public static final enum INLINE_PROMOTED:Lpm/e$b;

.field public static final enum INLINE_USERNAME_SEARCH:Lpm/e$b;

.field public static final enum PROMOTED_CHATS_LIST:Lpm/e$b;

.field public static final enum PULL_USERNAME_SEARCH:Lpm/e$b;

.field public static final enum SEND_TO_USERNAME_SEARCH:Lpm/e$b;

.field public static final enum TALK_TO_AD:Lpm/e$b;

.field public static final enum UNKNOWN:Lpm/e$b;

.field public static final enum USERNAME_MENTION:Lpm/e$b;

.field public static final enum VIRAL_INVITE:Lpm/e$b;

.field public static final enum WEB_KIK_ME:Lpm/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lpm/e$b;

    const-string v1, "ADDRESS_BOOK_MATCHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/e$b;->ADDRESS_BOOK_MATCHING:Lpm/e$b;

    new-instance v1, Lpm/e$b;

    const-string v3, "EXPLICIT_USERNAME_SEARCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpm/e$b;->EXPLICIT_USERNAME_SEARCH:Lpm/e$b;

    new-instance v3, Lpm/e$b;

    const-string v5, "INLINE_USERNAME_SEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpm/e$b;->INLINE_USERNAME_SEARCH:Lpm/e$b;

    new-instance v5, Lpm/e$b;

    const-string v7, "INLINE_PROMOTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpm/e$b;->INLINE_PROMOTED:Lpm/e$b;

    new-instance v7, Lpm/e$b;

    const-string v9, "CARD_OPEN_PROFILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpm/e$b;->CARD_OPEN_PROFILE:Lpm/e$b;

    new-instance v9, Lpm/e$b;

    const-string v11, "CARD_OPEN_CONVERSATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpm/e$b;->CARD_OPEN_CONVERSATION:Lpm/e$b;

    new-instance v11, Lpm/e$b;

    const-string v13, "CARD_SEND_TO_KIK_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpm/e$b;->CARD_SEND_TO_KIK_USER:Lpm/e$b;

    new-instance v13, Lpm/e$b;

    const-string v15, "WEB_KIK_ME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lpm/e$b;->WEB_KIK_ME:Lpm/e$b;

    new-instance v15, Lpm/e$b;

    const-string v14, "GROUP_ADD_ALL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lpm/e$b;->GROUP_ADD_ALL:Lpm/e$b;

    new-instance v14, Lpm/e$b;

    const-string v12, "GROUP_INFO_ADD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lpm/e$b;->GROUP_INFO_ADD:Lpm/e$b;

    new-instance v12, Lpm/e$b;

    const-string v10, "GROUP_INFO_MENU_ADD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lpm/e$b;->GROUP_INFO_MENU_ADD:Lpm/e$b;

    new-instance v10, Lpm/e$b;

    const-string v8, "GROUP_MENU_ADD"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lpm/e$b;->GROUP_MENU_ADD:Lpm/e$b;

    new-instance v8, Lpm/e$b;

    const-string v6, "GROUP_MEMBER_ADD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpm/e$b;->GROUP_MEMBER_ADD:Lpm/e$b;

    new-instance v6, Lpm/e$b;

    const-string v4, "TALK_TO_AD"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpm/e$b;->TALK_TO_AD:Lpm/e$b;

    new-instance v4, Lpm/e$b;

    const-string v2, "FIND_PEOPLE_AD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpm/e$b;->FIND_PEOPLE_AD:Lpm/e$b;

    new-instance v2, Lpm/e$b;

    const-string v6, "PROMOTED_CHATS_LIST"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpm/e$b;->PROMOTED_CHATS_LIST:Lpm/e$b;

    new-instance v6, Lpm/e$b;

    const-string v4, "VIRAL_INVITE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpm/e$b;->VIRAL_INVITE:Lpm/e$b;

    new-instance v4, Lpm/e$b;

    const-string v2, "BOT_MENTION"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpm/e$b;->BOT_MENTION:Lpm/e$b;

    new-instance v2, Lpm/e$b;

    const-string v6, "BOT_SHOP"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpm/e$b;->BOT_SHOP:Lpm/e$b;

    new-instance v6, Lpm/e$b;

    const-string v4, "USERNAME_MENTION"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpm/e$b;->USERNAME_MENTION:Lpm/e$b;

    new-instance v4, Lpm/e$b;

    const-string v2, "DEFAULT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpm/e$b;->DEFAULT:Lpm/e$b;

    new-instance v2, Lpm/e$b;

    const-string v6, "UNKNOWN"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpm/e$b;->UNKNOWN:Lpm/e$b;

    new-instance v6, Lpm/e$b;

    const-string v4, "BOT_MENTION_REPLY"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpm/e$b;->BOT_MENTION_REPLY:Lpm/e$b;

    new-instance v2, Lpm/e$b;

    const-string v4, "FUZZY_MATCHING"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpm/e$b;->FUZZY_MATCHING:Lpm/e$b;

    new-instance v4, Lpm/e$b;

    const-string v6, "DEEP_LINK"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpm/e$b;->DEEP_LINK:Lpm/e$b;

    new-instance v2, Lpm/e$b;

    const-string v6, "PULL_USERNAME_SEARCH"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpm/e$b;->PULL_USERNAME_SEARCH:Lpm/e$b;

    new-instance v4, Lpm/e$b;

    const-string v6, "SEND_TO_USERNAME_SEARCH"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lpm/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpm/e$b;->SEND_TO_USERNAME_SEARCH:Lpm/e$b;

    const/16 v2, 0x1b

    new-array v2, v2, [Lpm/e$b;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    sput-object v2, Lpm/e$b;->$VALUES:[Lpm/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/e$b;
    .locals 1

    const-class v0, Lpm/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/e$b;

    return-object p0
.end method

.method public static values()[Lpm/e$b;
    .locals 1

    sget-object v0, Lpm/e$b;->$VALUES:[Lpm/e$b;

    invoke-virtual {v0}, [Lpm/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/e$b;

    return-object v0
.end method
