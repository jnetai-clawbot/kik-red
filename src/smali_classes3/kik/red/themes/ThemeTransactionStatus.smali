.class public enum Lkik/red/themes/ThemeTransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/kik/fsm/StatefulEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/themes/ThemeTransactionStatus$COMPLETE;,
        Lkik/red/themes/ThemeTransactionStatus$Companion;,
        Lkik/red/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;,
        Lkik/red/themes/ThemeTransactionStatus$NO_TRANSACTION;,
        Lkik/red/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;,
        Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;,
        Lkik/red/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;,
        Lkik/red/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;,
        Lkik/red/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;,
        Lkik/red/themes/ThemeTransactionStatus$REFRESHED;,
        Lkik/red/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;,
        Lkik/red/themes/ThemeTransactionStatus$STARTED;,
        Lkik/red/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;,
        Lkik/red/themes/ThemeTransactionStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/themes/ThemeTransactionStatus;",
        ">;",
        "Lcom/kik/fsm/StatefulEnum<",
        "Lkik/red/themes/ThemeTransactionStatus;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum COMPLETE:Lkik/red/themes/ThemeTransactionStatus;

.field public static final Companion:Lkik/red/themes/ThemeTransactionStatus$Companion;

.field public static final enum KIN_PURCHASE_ERROR:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum PENDING_KIN_PURCHASE:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum PENDING_PRODUCT_JWT_FETCH:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum PENDING_REFRESH_THEME:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum PENDING_UNLOCK_PRODUCT:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum PRODUCT_JWT_FETCH_ERROR:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum REFRESHED:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum REFRESH_THEME_ERROR:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum STARTED:Lkik/red/themes/ThemeTransactionStatus;

.field public static final enum UNLOCK_PRODUCT_ERROR:Lkik/red/themes/ThemeTransactionStatus;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/red/themes/ThemeTransactionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lkik/red/themes/ThemeTransactionStatus;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lkik/red/themes/ThemeTransactionStatus;

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->STARTED:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->KIN_PURCHASE_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/red/themes/ThemeTransactionStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->REFRESH_THEME_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->REFRESHED:Lkik/red/themes/ThemeTransactionStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/themes/ThemeTransactionStatus;->COMPLETE:Lkik/red/themes/ThemeTransactionStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$NO_TRANSACTION;

    const-string v1, "NO_TRANSACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/red/themes/ThemeTransactionStatus$NO_TRANSACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$STARTED;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$STARTED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->STARTED:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;

    const-string v1, "PENDING_PRODUCT_JWT_FETCH"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$PENDING_PRODUCT_JWT_FETCH;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_PRODUCT_JWT_FETCH:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;

    const-string v1, "PRODUCT_JWT_FETCH_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$PRODUCT_JWT_FETCH_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->PRODUCT_JWT_FETCH_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;

    const-string v1, "PENDING_KIN_PURCHASE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$PENDING_KIN_PURCHASE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_KIN_PURCHASE:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;

    const-string v1, "KIN_PURCHASE_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$KIN_PURCHASE_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->KIN_PURCHASE_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;

    const-string v1, "PENDING_UNLOCK_PRODUCT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$PENDING_UNLOCK_PRODUCT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_UNLOCK_PRODUCT:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;

    const-string v1, "UNLOCK_PRODUCT_ERROR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$UNLOCK_PRODUCT_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->UNLOCK_PRODUCT_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;

    const-string v1, "PENDING_REFRESH_THEME"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$PENDING_REFRESH_THEME;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;

    const-string v1, "REFRESH_THEME_ERROR"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$REFRESH_THEME_ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->REFRESH_THEME_ERROR:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$REFRESHED;

    const-string v1, "REFRESHED"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$REFRESHED;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->REFRESHED:Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$COMPLETE;

    const-string v1, "COMPLETE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lkik/red/themes/ThemeTransactionStatus$COMPLETE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->COMPLETE:Lkik/red/themes/ThemeTransactionStatus;

    invoke-static {}, Lkik/red/themes/ThemeTransactionStatus;->$values()[Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->$VALUES:[Lkik/red/themes/ThemeTransactionStatus;

    new-instance v0, Lkik/red/themes/ThemeTransactionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/themes/ThemeTransactionStatus$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/red/themes/ThemeTransactionStatus;->Companion:Lkik/red/themes/ThemeTransactionStatus$Companion;

    invoke-static {}, Lkik/red/themes/ThemeTransactionStatus;->values()[Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lkik/red/themes/ThemeTransactionStatus;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lkik/red/themes/ThemeTransactionStatus;->map:Ljava/util/Map;

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

    iput p3, p0, Lkik/red/themes/ThemeTransactionStatus;->id:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/red/themes/ThemeTransactionStatus;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    const-class v0, Lkik/red/themes/ThemeTransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/themes/ThemeTransactionStatus;

    return-object p0
.end method

.method public static values()[Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->$VALUES:[Lkik/red/themes/ThemeTransactionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/themes/ThemeTransactionStatus;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic advance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus;->advance()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public advance()Lkik/red/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic error()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus;->error()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public error()Lkik/red/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lkik/red/themes/ThemeTransactionStatus;->id:I

    return v0
.end method

.method public isErrorState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSuccessState()Z
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus;->isErrorState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final percentageComplete()F
    .locals 2

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    return v0
.end method

.method public bridge synthetic reset()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus;->reset()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lkik/red/themes/ThemeTransactionStatus;
    .locals 1

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->Companion:Lkik/red/themes/ThemeTransactionStatus$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/red/themes/ThemeTransactionStatus;

    return-object v0
.end method

.method public bridge synthetic retry()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkik/red/themes/ThemeTransactionStatus;->retry()Lkik/red/themes/ThemeTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method public retry()Lkik/red/themes/ThemeTransactionStatus;
    .locals 0

    return-object p0
.end method
