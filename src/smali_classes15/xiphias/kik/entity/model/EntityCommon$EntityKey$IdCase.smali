.class public final enum Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
.super Ljava/lang/Enum;
.source "EntityCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/EntityCommon$EntityKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

.field public static final enum ALIAS_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

.field public static final enum CONVO_ID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

.field public static final enum GROUP_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

.field public static final enum ID_NOT_SET:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

.field public static final enum USER_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->USER_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->GROUP_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->CONVO_ID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ALIAS_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ID_NOT_SET:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const-string v1, "USER_JID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->USER_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const-string v1, "GROUP_JID"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->GROUP_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const-string v1, "CONVO_ID"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->CONVO_ID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const-string v1, "ALIAS_JID"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v5, v3}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ALIAS_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    new-instance v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    const-string v1, "ID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ID_NOT_SET:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    invoke-static {}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->$values()[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->$VALUES:[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

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

    iput p3, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ALIAS_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->CONVO_ID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->GROUP_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0

    :pswitch_4
    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->USER_JID:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0

    :pswitch_5
    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->ID_NOT_SET:Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->forNumber(I)Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 1

    const-class v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->$VALUES:[Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    invoke-virtual {v0}, [Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/EntityCommon$EntityKey$IdCase;->value:I

    return v0
.end method
