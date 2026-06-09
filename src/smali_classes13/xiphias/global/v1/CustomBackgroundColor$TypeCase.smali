.class public final enum Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
.super Ljava/lang/Enum;
.source "CustomBackgroundColor.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/CustomBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/global/v1/CustomBackgroundColor$TypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

.field public static final enum GRADIENT:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

.field public static final enum STATIC:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

.field public static final enum TYPE_NOT_SET:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    sget-object v1, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->STATIC:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->GRADIENT:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->TYPE_NOT_SET:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->STATIC:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const-string v1, "GRADIENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->GRADIENT:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    new-instance v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->TYPE_NOT_SET:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    invoke-static {}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->$values()[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v0

    sput-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->$VALUES:[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

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

    iput p3, p0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->GRADIENT:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->STATIC:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->TYPE_NOT_SET:Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->forNumber(I)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1

    const-class v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    return-object v0
.end method

.method public static values()[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;
    .locals 1

    sget-object v0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->$VALUES:[Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    invoke-virtual {v0}, [Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/global/v1/CustomBackgroundColor$TypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/global/v1/CustomBackgroundColor$TypeCase;->value:I

    return v0
.end method
