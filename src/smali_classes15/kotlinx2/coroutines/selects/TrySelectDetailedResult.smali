.class public final enum Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
.super Ljava/lang/Enum;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx2/coroutines/selects/TrySelectDetailedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

.field public static final enum ALREADY_SELECTED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

.field public static final enum CANCELLED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

.field public static final enum REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

.field public static final enum SUCCESSFUL:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;


# direct methods
.method private static final synthetic $values()[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    new-instance v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    invoke-static {}, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$values()[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$VALUES:[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$VALUES:[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlinx2/coroutines/selects/TrySelectDetailedResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    const-class v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method

.method public static values()[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/TrySelectDetailedResult;->$VALUES:[Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method
