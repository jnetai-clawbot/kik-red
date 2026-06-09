.class public final enum Lvc/i$m$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/i$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/i$m$c;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/i$m$c;

.field public static final enum FRIEND_PICKER_RESPONSE:Lvc/i$m$c;

.field public static final enum PAYMENT_RESPONSE:Lvc/i$m$c;

.field public static final enum PICTURE_RESPONSE:Lvc/i$m$c;

.field public static final enum TEXT_RESPONSE:Lvc/i$m$c;

.field public static final enum TYPE_NOT_SET:Lvc/i$m$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvc/i$m$c;

    const-string v1, "TEXT_RESPONSE"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lvc/i$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvc/i$m$c;->TEXT_RESPONSE:Lvc/i$m$c;

    new-instance v1, Lvc/i$m$c;

    const-string v3, "PAYMENT_RESPONSE"

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-direct {v1, v3, v4, v5}, Lvc/i$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvc/i$m$c;->PAYMENT_RESPONSE:Lvc/i$m$c;

    new-instance v3, Lvc/i$m$c;

    const-string v5, "FRIEND_PICKER_RESPONSE"

    const/4 v6, 0x2

    const/16 v7, 0x22

    invoke-direct {v3, v5, v6, v7}, Lvc/i$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvc/i$m$c;->FRIEND_PICKER_RESPONSE:Lvc/i$m$c;

    new-instance v5, Lvc/i$m$c;

    const-string v7, "PICTURE_RESPONSE"

    const/4 v8, 0x3

    const/16 v9, 0x23

    invoke-direct {v5, v7, v8, v9}, Lvc/i$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvc/i$m$c;->PICTURE_RESPONSE:Lvc/i$m$c;

    new-instance v7, Lvc/i$m$c;

    const-string v9, "TYPE_NOT_SET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lvc/i$m$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvc/i$m$c;->TYPE_NOT_SET:Lvc/i$m$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lvc/i$m$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvc/i$m$c;->$VALUES:[Lvc/i$m$c;

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

    iput p3, p0, Lvc/i$m$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvc/i$m$c;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lvc/i$m$c;->PICTURE_RESPONSE:Lvc/i$m$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lvc/i$m$c;->FRIEND_PICKER_RESPONSE:Lvc/i$m$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lvc/i$m$c;->PAYMENT_RESPONSE:Lvc/i$m$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lvc/i$m$c;->TEXT_RESPONSE:Lvc/i$m$c;

    return-object p0

    :cond_0
    sget-object p0, Lvc/i$m$c;->TYPE_NOT_SET:Lvc/i$m$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lvc/i$m$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvc/i$m$c;->forNumber(I)Lvc/i$m$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/i$m$c;
    .locals 1

    const-class v0, Lvc/i$m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/i$m$c;

    return-object p0
.end method

.method public static values()[Lvc/i$m$c;
    .locals 1

    sget-object v0, Lvc/i$m$c;->$VALUES:[Lvc/i$m$c;

    invoke-virtual {v0}, [Lvc/i$m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/i$m$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lvc/i$m$c;->value:I

    return v0
.end method
