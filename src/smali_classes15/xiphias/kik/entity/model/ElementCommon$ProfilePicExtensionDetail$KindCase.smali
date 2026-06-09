.class public final enum Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
.super Ljava/lang/Enum;
.source "ElementCommon.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KindCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum KIK_ASSET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum KIND_NOT_SET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

.field public static final enum PIC:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const-string v1, "PIC"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "KIK_ASSET"

    invoke-direct {v0, v5, v1, v4}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    new-instance v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    const-string v1, "KIND_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    invoke-static {}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->$values()[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    sput-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->$VALUES:[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

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

    iput p3, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIK_ASSET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0

    :pswitch_2
    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->PIC:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0

    :pswitch_3
    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->KIND_NOT_SET:Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->forNumber(I)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    const-class v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0
.end method

.method public static values()[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;
    .locals 1

    sget-object v0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->$VALUES:[Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    invoke-virtual {v0}, [Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lxiphias/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$KindCase;->value:I

    return v0
.end method
