.class public final enum Lid/a$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/a$e$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/a$e$c;

.field public static final enum NOT_FOUND:Lid/a$e$c;

.field public static final NOT_FOUND_VALUE:I = 0x2

.field public static final enum OK:Lid/a$e$c;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PARTIAL:Lid/a$e$c;

.field public static final PARTIAL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lid/a$e$c;

.field private static final VALUES:[Lid/a$e$c;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lid/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lid/a$e$c;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lid/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lid/a$e$c;->OK:Lid/a$e$c;

    new-instance v1, Lid/a$e$c;

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lid/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lid/a$e$c;->PARTIAL:Lid/a$e$c;

    new-instance v3, Lid/a$e$c;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lid/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lid/a$e$c;->NOT_FOUND:Lid/a$e$c;

    new-instance v5, Lid/a$e$c;

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lid/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lid/a$e$c;->UNRECOGNIZED:Lid/a$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lid/a$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lid/a$e$c;->$VALUES:[Lid/a$e$c;

    new-instance v0, Lid/a$e$c$a;

    invoke-direct {v0}, Lid/a$e$c$a;-><init>()V

    sput-object v0, Lid/a$e$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lid/a$e$c;->values()[Lid/a$e$c;

    move-result-object v0

    sput-object v0, Lid/a$e$c;->VALUES:[Lid/a$e$c;

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

    iput p3, p0, Lid/a$e$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lid/a$e$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lid/a$e$c;->NOT_FOUND:Lid/a$e$c;

    return-object p0

    :cond_1
    sget-object p0, Lid/a$e$c;->PARTIAL:Lid/a$e$c;

    return-object p0

    :cond_2
    sget-object p0, Lid/a$e$c;->OK:Lid/a$e$c;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget v0, Lid/a$e;->h:I

    invoke-static {}, Lid/a;->l()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lid/a$e$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lid/a$e$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lid/a$e$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lid/a$e$c;->forNumber(I)Lid/a$e$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lid/a$e$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lid/a$e$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lid/a$e$c;->UNRECOGNIZED:Lid/a$e$c;

    return-object p0

    :cond_0
    sget-object v0, Lid/a$e$c;->VALUES:[Lid/a$e$c;

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

.method public static valueOf(Ljava/lang/String;)Lid/a$e$c;
    .locals 1

    const-class v0, Lid/a$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/a$e$c;

    return-object p0
.end method

.method public static values()[Lid/a$e$c;
    .locals 1

    sget-object v0, Lid/a$e$c;->$VALUES:[Lid/a$e$c;

    invoke-virtual {v0}, [Lid/a$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/a$e$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lid/a$e$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lid/a$e$c;->UNRECOGNIZED:Lid/a$e$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lid/a$e$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lid/a$e$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
