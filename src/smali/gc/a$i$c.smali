.class public final enum Lgc/a$i$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/a$i$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgc/a$i$c;

.field public static final enum OK:Lgc/a$i$c;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PARTIAL:Lgc/a$i$c;

.field public static final PARTIAL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lgc/a$i$c;

.field private static final VALUES:[Lgc/a$i$c;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgc/a$i$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgc/a$i$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgc/a$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgc/a$i$c;->OK:Lgc/a$i$c;

    new-instance v1, Lgc/a$i$c;

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgc/a$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgc/a$i$c;->PARTIAL:Lgc/a$i$c;

    new-instance v3, Lgc/a$i$c;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lgc/a$i$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgc/a$i$c;->UNRECOGNIZED:Lgc/a$i$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lgc/a$i$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgc/a$i$c;->$VALUES:[Lgc/a$i$c;

    new-instance v0, Lgc/a$i$c$a;

    invoke-direct {v0}, Lgc/a$i$c$a;-><init>()V

    sput-object v0, Lgc/a$i$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lgc/a$i$c;->values()[Lgc/a$i$c;

    move-result-object v0

    sput-object v0, Lgc/a$i$c;->VALUES:[Lgc/a$i$c;

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

    iput p3, p0, Lgc/a$i$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lgc/a$i$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgc/a$i$c;->PARTIAL:Lgc/a$i$c;

    return-object p0

    :cond_1
    sget-object p0, Lgc/a$i$c;->OK:Lgc/a$i$c;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget v0, Lgc/a$i;->i:I

    invoke-static {}, Lgc/a;->N()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgc/a$i$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgc/a$i$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lgc/a$i$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgc/a$i$c;->forNumber(I)Lgc/a$i$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lgc/a$i$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lgc/a$i$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lgc/a$i$c;->UNRECOGNIZED:Lgc/a$i$c;

    return-object p0

    :cond_0
    sget-object v0, Lgc/a$i$c;->VALUES:[Lgc/a$i$c;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/a$i$c;
    .locals 1

    const-class v0, Lgc/a$i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/a$i$c;

    return-object p0
.end method

.method public static values()[Lgc/a$i$c;
    .locals 1

    sget-object v0, Lgc/a$i$c;->$VALUES:[Lgc/a$i$c;

    invoke-virtual {v0}, [Lgc/a$i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/a$i$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lgc/a$i$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lgc/a$i$c;->UNRECOGNIZED:Lgc/a$i$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lgc/a$i$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lgc/a$i$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
