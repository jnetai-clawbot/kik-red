.class public final enum Lkotlinx2/serialization/EncodeDefault$Mode;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/EncodeDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx2/serialization/EncodeDefault$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx2/serialization/EncodeDefault$Mode;

.field public static final enum ALWAYS:Lkotlinx2/serialization/EncodeDefault$Mode;

.field public static final enum NEVER:Lkotlinx2/serialization/EncodeDefault$Mode;


# direct methods
.method private static final synthetic $values()[Lkotlinx2/serialization/EncodeDefault$Mode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx2/serialization/EncodeDefault$Mode;

    sget-object v1, Lkotlinx2/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx2/serialization/EncodeDefault$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx2/serialization/EncodeDefault$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/serialization/EncodeDefault$Mode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx2/serialization/EncodeDefault$Mode;

    new-instance v0, Lkotlinx2/serialization/EncodeDefault$Mode;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx2/serialization/EncodeDefault$Mode;

    invoke-static {}, Lkotlinx2/serialization/EncodeDefault$Mode;->$values()[Lkotlinx2/serialization/EncodeDefault$Mode;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx2/serialization/EncodeDefault$Mode;

    sget-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx2/serialization/EncodeDefault$Mode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlinx2/serialization/EncodeDefault$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx2/serialization/EncodeDefault$Mode;
    .locals 1

    const-class v0, Lkotlinx2/serialization/EncodeDefault$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/EncodeDefault$Mode;

    return-object v0
.end method

.method public static values()[Lkotlinx2/serialization/EncodeDefault$Mode;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx2/serialization/EncodeDefault$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/serialization/EncodeDefault$Mode;

    return-object v0
.end method
