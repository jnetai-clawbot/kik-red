.class public final enum Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
.super Ljava/lang/Enum;
.source "Widgets.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Widgets$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

.field public static final enum TEXT_WIDGET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

.field public static final enum TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    sget-object v1, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TEXT_WIDGET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    const/16 v1, 0x20

    const-string v2, "TEXT_WIDGET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TEXT_WIDGET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    new-instance v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    invoke-static {}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->$values()[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->$VALUES:[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

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

    iput p3, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    sget-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TEXT_WIDGET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    return-object v0

    :sswitch_1
    sget-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->TYPE_NOT_SET:Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->forNumber(I)Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1

    const-class v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;
    .locals 1

    sget-object v0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->$VALUES:[Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    invoke-virtual {v0}, [Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/messagepath/model/Widgets$Widget$TypeCase;->value:I

    return v0
.end method
