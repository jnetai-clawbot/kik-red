.class public final enum Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
.super Ljava/lang/Enum;
.source "GetPirhoMenuResponse.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendMethodCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

.field public static final enum PUSH:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

.field public static final enum SENDMETHOD_NOT_SET:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

.field public static final enum XMPP:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->XMPP:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->PUSH:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->SENDMETHOD_NOT_SET:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const/16 v1, 0xa

    const-string v2, "XMPP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->XMPP:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v4, "PUSH"

    invoke-direct {v0, v4, v1, v2}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->PUSH:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    new-instance v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    const-string v1, "SENDMETHOD_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->SENDMETHOD_NOT_SET:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    invoke-static {}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->$values()[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v0

    sput-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->$VALUES:[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

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

    iput p3, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->PUSH:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->XMPP:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    return-object v0

    :sswitch_2
    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->SENDMETHOD_NOT_SET:Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->forNumber(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1

    const-class v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    return-object v0
.end method

.method public static values()[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
    .locals 1

    sget-object v0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->$VALUES:[Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    invoke-virtual {v0}, [Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;->value:I

    return v0
.end method
