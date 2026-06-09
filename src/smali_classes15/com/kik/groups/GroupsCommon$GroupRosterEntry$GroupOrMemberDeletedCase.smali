.class public final enum Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
.super Ljava/lang/Enum;
.source "GroupsCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon$GroupRosterEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupOrMemberDeletedCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

.field public static final enum IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/16 v1, 0xc

    const-string v2, "IS_GROUP_DELETED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const-string v4, "IS_MEMBER_DELETED"

    invoke-direct {v0, v4, v1, v2}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    const-string v1, "GROUPORMEMBERDELETED_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->$values()[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->$VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

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

    iput p3, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_MEMBER_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->IS_GROUP_DELETED:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->GROUPORMEMBERDELETED_NOT_SET:Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->forNumber(I)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    const-class v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;
    .locals 1

    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->$VALUES:[Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    invoke-virtual {v0}, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupRosterEntry$GroupOrMemberDeletedCase;->value:I

    return v0
.end method
