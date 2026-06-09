.class final enum Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/battles/duration/BattlesDurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InARowValues"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;",
        "",
        "itemsCountValues",
        "Lkotlin/ranges/IntRange;",
        "wrapBeforePosition",
        "",
        "(Ljava/lang/String;ILkotlin/ranges/IntRange;I)V",
        "getItemsCountValues",
        "()Lkotlin/ranges/IntRange;",
        "getWrapBeforePosition",
        "()I",
        "THREE_IN_A_ROW",
        "FOUR_IN_A_ROW",
        "FIVE_IN_A_ROW",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

.field public static final enum FIVE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

.field public static final enum FOUR_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

.field public static final enum THREE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;


# instance fields
.field private final itemsCountValues:Lkotlin/ranges/IntRange;

.field private final wrapBeforePosition:I


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    sget-object v1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->THREE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->FOUR_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->FIVE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v3, "THREE_IN_A_ROW"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v1, v5}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;I)V

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->THREE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v3, "FOUR_IN_A_ROW"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v3, v4, v1, v5}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;I)V

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->FOUR_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    new-instance v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v3, "FIVE_IN_A_ROW"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;-><init>(Ljava/lang/String;ILkotlin/ranges/IntRange;I)V

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->FIVE_IN_A_ROW:Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    invoke-static {}, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->$values()[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->$VALUES:[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/ranges/IntRange;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->itemsCountValues:Lkotlin/ranges/IntRange;

    iput p4, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->wrapBeforePosition:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;
    .locals 1

    const-class v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;
    .locals 1

    sget-object v0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->$VALUES:[Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;

    return-object v0
.end method


# virtual methods
.method public final getItemsCountValues()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->itemsCountValues:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getWrapBeforePosition()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/battles/duration/BattlesDurationAdapter$InARowValues;->wrapBeforePosition:I

    return v0
.end method
