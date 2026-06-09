.class public final enum Lxiphias/coroutines/Status;
.super Ljava/lang/Enum;
.source "Status.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxiphias/coroutines/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lxiphias/coroutines/Status;

.field public static final enum FINISHED:Lxiphias/coroutines/Status;

.field public static final enum PENDING:Lxiphias/coroutines/Status;

.field public static final enum RUNNING:Lxiphias/coroutines/Status;


# direct methods
.method private static final synthetic $values()[Lxiphias/coroutines/Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lxiphias/coroutines/Status;

    sget-object v1, Lxiphias/coroutines/Status;->PENDING:Lxiphias/coroutines/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/coroutines/Status;->RUNNING:Lxiphias/coroutines/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxiphias/coroutines/Status;->FINISHED:Lxiphias/coroutines/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxiphias/coroutines/Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxiphias/coroutines/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/coroutines/Status;->PENDING:Lxiphias/coroutines/Status;

    new-instance v0, Lxiphias/coroutines/Status;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxiphias/coroutines/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/coroutines/Status;->RUNNING:Lxiphias/coroutines/Status;

    new-instance v0, Lxiphias/coroutines/Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxiphias/coroutines/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxiphias/coroutines/Status;->FINISHED:Lxiphias/coroutines/Status;

    invoke-static {}, Lxiphias/coroutines/Status;->$values()[Lxiphias/coroutines/Status;

    move-result-object v0

    sput-object v0, Lxiphias/coroutines/Status;->$VALUES:[Lxiphias/coroutines/Status;

    sget-object v0, Lxiphias/coroutines/Status;->$VALUES:[Lxiphias/coroutines/Status;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxiphias/coroutines/Status;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lxiphias/coroutines/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxiphias/coroutines/Status;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxiphias/coroutines/Status;
    .locals 1

    const-class v0, Lxiphias/coroutines/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lxiphias/coroutines/Status;

    return-object v0
.end method

.method public static values()[Lxiphias/coroutines/Status;
    .locals 1

    sget-object v0, Lxiphias/coroutines/Status;->$VALUES:[Lxiphias/coroutines/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxiphias/coroutines/Status;

    return-object v0
.end method
