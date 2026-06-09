.class public final enum Lkik/core/chat/profile/NewChatsFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/NewChatsFilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/chat/profile/NewChatsFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/chat/profile/NewChatsFilterType;

.field public static final enum ALL:Lkik/core/chat/profile/NewChatsFilterType;

.field public static final Companion:Lkik/core/chat/profile/NewChatsFilterType$Companion;

.field public static final enum GROUPS_ONLY:Lkik/core/chat/profile/NewChatsFilterType;

.field public static final enum NONE:Lkik/core/chat/profile/NewChatsFilterType;

.field public static final enum NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;


# direct methods
.method private static final synthetic $values()[Lkik/core/chat/profile/NewChatsFilterType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkik/core/chat/profile/NewChatsFilterType;

    sget-object v1, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/chat/profile/NewChatsFilterType;->NONE:Lkik/core/chat/profile/NewChatsFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/chat/profile/NewChatsFilterType;->GROUPS_ONLY:Lkik/core/chat/profile/NewChatsFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/chat/profile/NewChatsFilterType;->ALL:Lkik/core/chat/profile/NewChatsFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkik/core/chat/profile/NewChatsFilterType;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/core/chat/profile/NewChatsFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    new-instance v0, Lkik/core/chat/profile/NewChatsFilterType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkik/core/chat/profile/NewChatsFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->NONE:Lkik/core/chat/profile/NewChatsFilterType;

    new-instance v0, Lkik/core/chat/profile/NewChatsFilterType;

    const-string v1, "GROUPS_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkik/core/chat/profile/NewChatsFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->GROUPS_ONLY:Lkik/core/chat/profile/NewChatsFilterType;

    new-instance v0, Lkik/core/chat/profile/NewChatsFilterType;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkik/core/chat/profile/NewChatsFilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->ALL:Lkik/core/chat/profile/NewChatsFilterType;

    invoke-static {}, Lkik/core/chat/profile/NewChatsFilterType;->$values()[Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object v0

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->$VALUES:[Lkik/core/chat/profile/NewChatsFilterType;

    new-instance v0, Lkik/core/chat/profile/NewChatsFilterType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/chat/profile/NewChatsFilterType$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/chat/profile/NewChatsFilterType;->Companion:Lkik/core/chat/profile/NewChatsFilterType$Companion;

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

.method public static final getByValue(I)Lkik/core/chat/profile/NewChatsFilterType;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->Companion:Lkik/core/chat/profile/NewChatsFilterType$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkik/core/chat/profile/NewChatsFilterType;->values()[Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/chat/profile/NewChatsFilterType;
    .locals 1

    const-class v0, Lkik/core/chat/profile/NewChatsFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/chat/profile/NewChatsFilterType;

    return-object p0
.end method

.method public static values()[Lkik/core/chat/profile/NewChatsFilterType;
    .locals 1

    sget-object v0, Lkik/core/chat/profile/NewChatsFilterType;->$VALUES:[Lkik/core/chat/profile/NewChatsFilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/chat/profile/NewChatsFilterType;

    return-object v0
.end method
