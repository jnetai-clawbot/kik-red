.class public final enum Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
.super Ljava/lang/Enum;
.source "XiUidOrGid.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ximodel/XiUidOrGid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UidOrGidCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

.field public static final enum GID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

.field public static final enum UID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

.field public static final enum UIDORGID_NOT_SET:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    sget-object v1, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->GID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UIDORGID_NOT_SET:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const-string v1, "UID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const-string v1, "GID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->GID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    new-instance v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    const-string v1, "UIDORGID_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UIDORGID_NOT_SET:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    invoke-static {}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->$values()[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v0

    sput-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->$VALUES:[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

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

    iput p3, p0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->GID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UID:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->UIDORGID_NOT_SET:Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->forNumber(I)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1

    const-class v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    return-object v0
.end method

.method public static values()[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;
    .locals 1

    sget-object v0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->$VALUES:[Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    invoke-virtual {v0}, [Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/kik/ximodel/XiUidOrGid$UidOrGidCase;->value:I

    return v0
.end method
