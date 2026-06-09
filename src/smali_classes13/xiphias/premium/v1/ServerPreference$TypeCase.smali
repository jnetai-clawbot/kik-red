.class public final enum Lxiphias/premium/v1/ServerPreference$TypeCase;
.super Ljava/lang/Enum;
.source "ServerPreference.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/ServerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/ServerPreference$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum BOOLEAN_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum DECIMAL_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum MULTI_SELECT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum NUMBER_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum RADIO_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum READ_ONLY_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum READ_ONLY_SECTION_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum READ_ONLY_TEXT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum STRING_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum TYPE_NOT_SET:Lxiphias/premium/v1/ServerPreference$TypeCase;

.field public static final enum URI_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lxiphias/premium/v1/ServerPreference$TypeCase;

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->BOOLEAN_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->NUMBER_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->DECIMAL_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->STRING_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->RADIO_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->MULTI_SELECT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->URI_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_TEXT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_SECTION_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/ServerPreference$TypeCase;->TYPE_NOT_SET:Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const-string v1, "BOOLEAN_PREFERENCE"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->BOOLEAN_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const-string v1, "NUMBER_PREFERENCE"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->NUMBER_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x2

    const/16 v4, 0xc

    const-string v6, "DECIMAL_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->DECIMAL_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x3

    const/16 v4, 0xd

    const-string v6, "STRING_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->STRING_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x4

    const/16 v4, 0xe

    const-string v6, "RADIO_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->RADIO_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x5

    const/16 v4, 0xf

    const-string v6, "MULTI_SELECT_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->MULTI_SELECT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x6

    const/16 v4, 0x14

    const-string v6, "URI_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->URI_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/4 v1, 0x7

    const/16 v4, 0x15

    const-string v6, "READ_ONLY_TEXT_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_TEXT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v1, 0x8

    const/16 v4, 0x16

    const-string v6, "READ_ONLY_PROFILE_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const/16 v1, 0x9

    const/16 v4, 0x17

    const-string v6, "READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE"

    invoke-direct {v0, v6, v1, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const-string v1, "READ_ONLY_SECTION_PREFERENCE"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v3, v4}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_SECTION_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    new-instance v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v5, v2}, Lxiphias/premium/v1/ServerPreference$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->TYPE_NOT_SET:Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-static {}, Lxiphias/premium/v1/ServerPreference$TypeCase;->$values()[Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->$VALUES:[Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxiphias/premium/v1/ServerPreference$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_SECTION_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PREMIUM_BOT_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_PROFILE_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_3
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->READ_ONLY_TEXT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_4
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->URI_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_5
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->MULTI_SELECT_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_6
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->RADIO_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_7
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->STRING_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_8
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->DECIMAL_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_9
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->NUMBER_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_a
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->BOOLEAN_PREFERENCE:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    :sswitch_b
    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->TYPE_NOT_SET:Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/ServerPreference$TypeCase;->forNumber(I)Lxiphias/premium/v1/ServerPreference$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/ServerPreference$TypeCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/ServerPreference$TypeCase;->$VALUES:[Lxiphias/premium/v1/ServerPreference$TypeCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/ServerPreference$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/ServerPreference$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/ServerPreference$TypeCase;->value:I

    return v0
.end method
