.class public final enum Lkotlin2/io/OnErrorAction;
.super Ljava/lang/Enum;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/io/OnErrorAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/io/OnErrorAction;

.field public static final enum SKIP:Lkotlin2/io/OnErrorAction;

.field public static final enum TERMINATE:Lkotlin2/io/OnErrorAction;


# direct methods
.method private static final synthetic $values()[Lkotlin2/io/OnErrorAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin2/io/OnErrorAction;

    sget-object v1, Lkotlin2/io/OnErrorAction;->SKIP:Lkotlin2/io/OnErrorAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/io/OnErrorAction;->TERMINATE:Lkotlin2/io/OnErrorAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/io/OnErrorAction;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/io/OnErrorAction;->SKIP:Lkotlin2/io/OnErrorAction;

    new-instance v0, Lkotlin2/io/OnErrorAction;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/io/OnErrorAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/io/OnErrorAction;->TERMINATE:Lkotlin2/io/OnErrorAction;

    invoke-static {}, Lkotlin2/io/OnErrorAction;->$values()[Lkotlin2/io/OnErrorAction;

    move-result-object v0

    sput-object v0, Lkotlin2/io/OnErrorAction;->$VALUES:[Lkotlin2/io/OnErrorAction;

    sget-object v0, Lkotlin2/io/OnErrorAction;->$VALUES:[Lkotlin2/io/OnErrorAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/io/OnErrorAction;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlin2/io/OnErrorAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/io/OnErrorAction;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/io/OnErrorAction;
    .locals 1

    const-class v0, Lkotlin2/io/OnErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/io/OnErrorAction;

    return-object v0
.end method

.method public static values()[Lkotlin2/io/OnErrorAction;
    .locals 1

    sget-object v0, Lkotlin2/io/OnErrorAction;->$VALUES:[Lkotlin2/io/OnErrorAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/io/OnErrorAction;

    return-object v0
.end method
