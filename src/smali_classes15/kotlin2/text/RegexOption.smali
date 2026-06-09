.class public final enum Lkotlin2/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin2/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin2/text/RegexOption;",
        ">;",
        "Lkotlin2/text/FlagEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin2/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin2/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin2/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin2/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin2/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin2/text/RegexOption;

.field public static final enum LITERAL:Lkotlin2/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin2/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin2/text/RegexOption;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lkotlin2/text/RegexOption;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin2/text/RegexOption;

    sget-object v1, Lkotlin2/text/RegexOption;->IGNORE_CASE:Lkotlin2/text/RegexOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->MULTILINE:Lkotlin2/text/RegexOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->LITERAL:Lkotlin2/text/RegexOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->UNIX_LINES:Lkotlin2/text/RegexOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->COMMENTS:Lkotlin2/text/RegexOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin2/text/RegexOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkotlin2/text/RegexOption;->CANON_EQ:Lkotlin2/text/RegexOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlin2/text/RegexOption;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lkotlin2/text/RegexOption;->IGNORE_CASE:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->MULTILINE:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->LITERAL:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->UNIX_LINES:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->COMMENTS:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin2/text/RegexOption;

    new-instance v0, Lkotlin2/text/RegexOption;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/text/RegexOption;->CANON_EQ:Lkotlin2/text/RegexOption;

    invoke-static {}, Lkotlin2/text/RegexOption;->$values()[Lkotlin2/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin2/text/RegexOption;->$VALUES:[Lkotlin2/text/RegexOption;

    sget-object v0, Lkotlin2/text/RegexOption;->$VALUES:[Lkotlin2/text/RegexOption;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin2/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin2/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin2/text/RegexOption;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin2/text/RegexOption;->value:I

    iput p4, p0, Lkotlin2/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin2/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin2/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/enums/EnumEntries<",
            "Lkotlin2/text/RegexOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin2/text/RegexOption;->$ENTRIES:Lkotlin2/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin2/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin2/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin2/text/RegexOption;

    return-object v0
.end method

.method public static values()[Lkotlin2/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin2/text/RegexOption;->$VALUES:[Lkotlin2/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin2/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lkotlin2/text/RegexOption;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lkotlin2/text/RegexOption;->value:I

    return v0
.end method
