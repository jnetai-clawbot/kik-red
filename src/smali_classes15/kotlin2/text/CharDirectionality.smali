.class public final enum Lkotlin2/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/text/CharDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/text/CharDirectionality;

.field public static final enum ARABIC_NUMBER:Lkotlin2/text/CharDirectionality;

.field public static final enum BOUNDARY_NEUTRAL:Lkotlin2/text/CharDirectionality;

.field public static final enum COMMON_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

.field public static final Companion:Lkotlin2/text/CharDirectionality$Companion;

.field public static final enum EUROPEAN_NUMBER:Lkotlin2/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Lkotlin2/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT:Lkotlin2/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Lkotlin2/text/CharDirectionality;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Lkotlin2/text/CharDirectionality;

.field public static final enum NONSPACING_MARK:Lkotlin2/text/CharDirectionality;

.field public static final enum OTHER_NEUTRALS:Lkotlin2/text/CharDirectionality;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin2/text/CharDirectionality;

.field public static final enum POP_DIRECTIONAL_FORMAT:Lkotlin2/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT:Lkotlin2/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Lkotlin2/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Lkotlin2/text/CharDirectionality;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Lkotlin2/text/CharDirectionality;

.field public static final enum SEGMENT_SEPARATOR:Lkotlin2/text/CharDirectionality;

.field public static final enum UNDEFINED:Lkotlin2/text/CharDirectionality;

.field public static final enum WHITESPACE:Lkotlin2/text/CharDirectionality;

.field private static final directionalityMap$delegate:Lkotlin2/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin2/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin2/text/CharDirectionality;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin2/text/CharDirectionality;

    sget-object v1, Lkotlin2/text/CharDirectionality;->UNDEFINED:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin2/text/CharDirectionality;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->NONSPACING_MARK:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->WHITESPACE:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin2/text/CharDirectionality;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->UNDEFINED:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_ARABIC:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->EUROPEAN_NUMBER_TERMINATOR:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "ARABIC_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->ARABIC_NUMBER:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "COMMON_NUMBER_SEPARATOR"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->COMMON_NUMBER_SEPARATOR:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "NONSPACING_MARK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->NONSPACING_MARK:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "BOUNDARY_NEUTRAL"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->BOUNDARY_NEUTRAL:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "PARAGRAPH_SEPARATOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->PARAGRAPH_SEPARATOR:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "SEGMENT_SEPARATOR"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->SEGMENT_SEPARATOR:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "WHITESPACE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->WHITESPACE:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "OTHER_NEUTRALS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->OTHER_NEUTRALS:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT_EMBEDDING:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->LEFT_TO_RIGHT_OVERRIDE:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_EMBEDDING:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->RIGHT_TO_LEFT_OVERRIDE:Lkotlin2/text/CharDirectionality;

    new-instance v0, Lkotlin2/text/CharDirectionality;

    const-string v1, "POP_DIRECTIONAL_FORMAT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lkotlin2/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->POP_DIRECTIONAL_FORMAT:Lkotlin2/text/CharDirectionality;

    invoke-static {}, Lkotlin2/text/CharDirectionality;->$values()[Lkotlin2/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin2/text/CharDirectionality;->$VALUES:[Lkotlin2/text/CharDirectionality;

    sget-object v0, Lkotlin2/text/CharDirectionality;->$VALUES:[Lkotlin2/text/CharDirectionality;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/text/CharDirectionality;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    new-instance v0, Lkotlin2/text/CharDirectionality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/text/CharDirectionality$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/CharDirectionality;->Companion:Lkotlin2/text/CharDirectionality$Companion;

    sget-object v0, Lkotlin2/text/CharDirectionality$Companion$directionalityMap$2;->INSTANCE:Lkotlin2/text/CharDirectionality$Companion$directionalityMap$2;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin2/LazyKt;->lazy(Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin2/text/CharDirectionality;->directionalityMap$delegate:Lkotlin2/Lazy;

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

    iput p3, p0, Lkotlin2/text/CharDirectionality;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Lkotlin2/Lazy;
    .locals 1

    sget-object v0, Lkotlin2/text/CharDirectionality;->directionalityMap$delegate:Lkotlin2/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlin2/text/CharDirectionality;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/text/CharDirectionality;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin2/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/text/CharDirectionality;

    return-object v0
.end method

.method public static values()[Lkotlin2/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin2/text/CharDirectionality;->$VALUES:[Lkotlin2/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lkotlin2/text/CharDirectionality;->value:I

    return v0
.end method
