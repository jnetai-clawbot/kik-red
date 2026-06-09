.class public final enum Lvc/e$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/e$c$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvc/e$c$c;

.field public static final enum ARTICLE:Lvc/e$c$c;

.field public static final ARTICLE_VALUE:I = 0x1

.field public static final enum DEFAULT:Lvc/e$c$c;

.field public static final DEFAULT_VALUE:I = 0x0

.field public static final enum PHOTO:Lvc/e$c$c;

.field public static final PHOTO_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lvc/e$c$c;

.field private static final VALUES:[Lvc/e$c$c;

.field public static final enum VIDEO:Lvc/e$c$c;

.field public static final VIDEO_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lvc/e$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvc/e$c$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvc/e$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvc/e$c$c;->DEFAULT:Lvc/e$c$c;

    new-instance v1, Lvc/e$c$c;

    const-string v3, "ARTICLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvc/e$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvc/e$c$c;->ARTICLE:Lvc/e$c$c;

    new-instance v3, Lvc/e$c$c;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lvc/e$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvc/e$c$c;->PHOTO:Lvc/e$c$c;

    new-instance v5, Lvc/e$c$c;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lvc/e$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvc/e$c$c;->VIDEO:Lvc/e$c$c;

    new-instance v7, Lvc/e$c$c;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lvc/e$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvc/e$c$c;->UNRECOGNIZED:Lvc/e$c$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lvc/e$c$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvc/e$c$c;->$VALUES:[Lvc/e$c$c;

    new-instance v0, Lvc/e$c$c$a;

    invoke-direct {v0}, Lvc/e$c$c$a;-><init>()V

    sput-object v0, Lvc/e$c$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lvc/e$c$c;->values()[Lvc/e$c$c;

    move-result-object v0

    sput-object v0, Lvc/e$c$c;->VALUES:[Lvc/e$c$c;

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

    iput p3, p0, Lvc/e$c$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvc/e$c$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvc/e$c$c;->VIDEO:Lvc/e$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lvc/e$c$c;->PHOTO:Lvc/e$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lvc/e$c$c;->ARTICLE:Lvc/e$c$c;

    return-object p0

    :cond_3
    sget-object p0, Lvc/e$c$c;->DEFAULT:Lvc/e$c$c;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget v0, Lvc/e$c;->e:I

    invoke-static {}, Lvc/e;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lvc/e$c$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvc/e$c$c;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lvc/e$c$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lvc/e$c$c;->forNumber(I)Lvc/e$c$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lvc/e$c$c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lvc/e$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lvc/e$c$c;->UNRECOGNIZED:Lvc/e$c$c;

    return-object p0

    :cond_0
    sget-object v0, Lvc/e$c$c;->VALUES:[Lvc/e$c$c;

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

.method public static valueOf(Ljava/lang/String;)Lvc/e$c$c;
    .locals 1

    const-class v0, Lvc/e$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/e$c$c;

    return-object p0
.end method

.method public static values()[Lvc/e$c$c;
    .locals 1

    sget-object v0, Lvc/e$c$c;->$VALUES:[Lvc/e$c$c;

    invoke-virtual {v0}, [Lvc/e$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/e$c$c;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lvc/e$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lvc/e$c$c;->UNRECOGNIZED:Lvc/e$c$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lvc/e$c$c;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lvc/e$c$c;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

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
