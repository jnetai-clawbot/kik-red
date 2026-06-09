.class public final enum Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

.field public static final enum DISCARD_OLDEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

.field public static final DISCARD_OLDEST_VALUE:I = 0x1

.field public static final enum IGNORE_NEWEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

.field public static final IGNORE_NEWEST_VALUE:I = 0x2

.field public static final enum POLICY_UNSPECIFIED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

.field public static final POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    const-string v1, "POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->POLICY_UNSPECIFIED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    new-instance v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    const-string v3, "DISCARD_OLDEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->DISCARD_OLDEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    new-instance v3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    const-string v5, "IGNORE_NEWEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->IGNORE_NEWEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    new-instance v5, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->$VALUES:[Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b$a;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b$a;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->IGNORE_NEWEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->DISCARD_OLDEST:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->POLICY_UNSPECIFIED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->forNumber(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;
    .locals 1

    const-class v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->$VALUES:[Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$b;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
