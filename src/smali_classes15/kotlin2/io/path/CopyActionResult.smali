.class public final enum Lkotlin2/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/io/path/CopyActionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin2/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin2/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin2/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin2/io/path/CopyActionResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin2/io/path/CopyActionResult;

    sget-object v1, Lkotlin2/io/path/CopyActionResult;->CONTINUE:Lkotlin2/io/path/CopyActionResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin2/io/path/CopyActionResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/io/path/CopyActionResult;->TERMINATE:Lkotlin2/io/path/CopyActionResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/io/path/CopyActionResult;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/io/path/CopyActionResult;->CONTINUE:Lkotlin2/io/path/CopyActionResult;

    new-instance v0, Lkotlin2/io/path/CopyActionResult;

    const-string v1, "SKIP_SUBTREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin2/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin2/io/path/CopyActionResult;

    new-instance v0, Lkotlin2/io/path/CopyActionResult;

    const-string v1, "TERMINATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin2/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin2/io/path/CopyActionResult;->TERMINATE:Lkotlin2/io/path/CopyActionResult;

    invoke-static {}, Lkotlin2/io/path/CopyActionResult;->$values()[Lkotlin2/io/path/CopyActionResult;

    move-result-object v0

    sput-object v0, Lkotlin2/io/path/CopyActionResult;->$VALUES:[Lkotlin2/io/path/CopyActionResult;

    sget-object v0, Lkotlin2/io/path/CopyActionResult;->$VALUES:[Lkotlin2/io/path/CopyActionResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/io/path/CopyActionResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

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
            "Lkotlin2/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/io/path/CopyActionResult;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/io/path/CopyActionResult;
    .locals 1

    const-class v0, Lkotlin2/io/path/CopyActionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/io/path/CopyActionResult;

    return-object v0
.end method

.method public static values()[Lkotlin2/io/path/CopyActionResult;
    .locals 1

    sget-object v0, Lkotlin2/io/path/CopyActionResult;->$VALUES:[Lkotlin2/io/path/CopyActionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/io/path/CopyActionResult;

    return-object v0
.end method
