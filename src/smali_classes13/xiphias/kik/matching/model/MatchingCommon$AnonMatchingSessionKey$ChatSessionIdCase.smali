.class public final enum Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
.super Ljava/lang/Enum;
.source "MatchingCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatSessionIdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

.field public static final enum CHATSESSIONID_NOT_SET:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

.field public static final enum CHAT_PARTNER_ALIAS:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

.field public static final enum SESSION_ID:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    sget-object v1, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->SESSION_ID:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHAT_PARTNER_ALIAS:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHATSESSIONID_NOT_SET:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const-string v1, "SESSION_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->SESSION_ID:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    new-instance v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const-string v1, "CHAT_PARTNER_ALIAS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHAT_PARTNER_ALIAS:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    new-instance v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    const-string v1, "CHATSESSIONID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHATSESSIONID_NOT_SET:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    invoke-static {}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->$values()[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->$VALUES:[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

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

    iput p3, p0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHAT_PARTNER_ALIAS:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->SESSION_ID:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->CHATSESSIONID_NOT_SET:Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->forNumber(I)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
    .locals 1

    const-class v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;
    .locals 1

    sget-object v0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->$VALUES:[Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    invoke-virtual {v0}, [Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/matching/model/MatchingCommon$AnonMatchingSessionKey$ChatSessionIdCase;->value:I

    return v0
.end method
