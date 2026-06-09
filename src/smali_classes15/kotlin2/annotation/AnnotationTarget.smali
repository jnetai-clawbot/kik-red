.class public final enum Lkotlin2/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/annotation/AnnotationTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum CLASS:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum CONSTRUCTOR:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum EXPRESSION:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum FIELD:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum FILE:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum FUNCTION:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum PROPERTY:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum TYPE:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum TYPEALIAS:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;

.field public static final enum VALUE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;


# direct methods
.method private static final synthetic $values()[Lkotlin2/annotation/AnnotationTarget;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin2/annotation/AnnotationTarget;

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->CLASS:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->FIELD:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin2/annotation/AnnotationTarget;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->TYPE:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->EXPRESSION:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->FILE:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin2/annotation/AnnotationTarget;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->CLASS:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->TYPE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "PROPERTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->PROPERTY:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->FIELD:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "LOCAL_VARIABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->LOCAL_VARIABLE:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->VALUE_PARAMETER:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->CONSTRUCTOR:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "FUNCTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->FUNCTION:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "PROPERTY_GETTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "PROPERTY_SETTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->TYPE:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "EXPRESSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->EXPRESSION:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "FILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->FILE:Lkotlin2/annotation/AnnotationTarget;

    new-instance v0, Lkotlin2/annotation/AnnotationTarget;

    const-string v1, "TYPEALIAS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lkotlin2/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->TYPEALIAS:Lkotlin2/annotation/AnnotationTarget;

    invoke-static {}, Lkotlin2/annotation/AnnotationTarget;->$values()[Lkotlin2/annotation/AnnotationTarget;

    move-result-object v0

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->$VALUES:[Lkotlin2/annotation/AnnotationTarget;

    sget-object v0, Lkotlin2/annotation/AnnotationTarget;->$VALUES:[Lkotlin2/annotation/AnnotationTarget;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/annotation/AnnotationTarget;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlin2/annotation/AnnotationTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/annotation/AnnotationTarget;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/annotation/AnnotationTarget;
    .locals 1

    const-class v0, Lkotlin2/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/annotation/AnnotationTarget;

    return-object v0
.end method

.method public static values()[Lkotlin2/annotation/AnnotationTarget;
    .locals 1

    sget-object v0, Lkotlin2/annotation/AnnotationTarget;->$VALUES:[Lkotlin2/annotation/AnnotationTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/annotation/AnnotationTarget;

    return-object v0
.end method
