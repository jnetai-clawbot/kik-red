.class public final enum Lkotlin2/DeprecationLevel;
.super Ljava/lang/Enum;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/DeprecationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/DeprecationLevel;

.field public static final enum ERROR:Lkotlin2/DeprecationLevel;

.field public static final enum HIDDEN:Lkotlin2/DeprecationLevel;

.field public static final enum WARNING:Lkotlin2/DeprecationLevel;


# direct methods
.method private static final synthetic $values()[Lkotlin2/DeprecationLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin2/DeprecationLevel;

    sget-object v1, Lkotlin2/DeprecationLevel;->WARNING:Lkotlin2/DeprecationLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/DeprecationLevel;->ERROR:Lkotlin2/DeprecationLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/DeprecationLevel;->HIDDEN:Lkotlin2/DeprecationLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/DeprecationLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/DeprecationLevel;->WARNING:Lkotlin2/DeprecationLevel;

    new-instance v0, Lkotlin2/DeprecationLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/DeprecationLevel;->ERROR:Lkotlin2/DeprecationLevel;

    new-instance v0, Lkotlin2/DeprecationLevel;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin2/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/DeprecationLevel;->HIDDEN:Lkotlin2/DeprecationLevel;

    invoke-static {}, Lkotlin2/DeprecationLevel;->$values()[Lkotlin2/DeprecationLevel;

    move-result-object v0

    sput-object v0, Lkotlin2/DeprecationLevel;->$VALUES:[Lkotlin2/DeprecationLevel;

    sget-object v0, Lkotlin2/DeprecationLevel;->$VALUES:[Lkotlin2/DeprecationLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/DeprecationLevel;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlin2/DeprecationLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/DeprecationLevel;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/DeprecationLevel;
    .locals 1

    const-class v0, Lkotlin2/DeprecationLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/DeprecationLevel;

    return-object v0
.end method

.method public static values()[Lkotlin2/DeprecationLevel;
    .locals 1

    sget-object v0, Lkotlin2/DeprecationLevel;->$VALUES:[Lkotlin2/DeprecationLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/DeprecationLevel;

    return-object v0
.end method
