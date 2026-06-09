.class public final enum Lkik/red/shopping/ProductCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/shopping/ProductCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/shopping/ProductCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/shopping/ProductCategory;

.field public static final Companion:Lkik/red/shopping/ProductCategory$Companion;

.field public static final enum GOOGLE_IAP_CHAT:Lkik/red/shopping/ProductCategory;

.field public static final enum GOOGLE_IAP_KIKITCHAT:Lkik/red/shopping/ProductCategory;

.field public static final enum REWARDED_VIDEO_CHAT:Lkik/red/shopping/ProductCategory;

.field private static final SUPPORTED_CATEGORIES:[Lkik/red/shopping/ProductCategory;


# instance fields
.field private final isFree:Z


# direct methods
.method private static final synthetic $values()[Lkik/red/shopping/ProductCategory;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkik/red/shopping/ProductCategory;

    sget-object v1, Lkik/red/shopping/ProductCategory;->REWARDED_VIDEO_CHAT:Lkik/red/shopping/ProductCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_KIKITCHAT:Lkik/red/shopping/ProductCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_CHAT:Lkik/red/shopping/ProductCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkik/red/shopping/ProductCategory;

    const-string v1, "REWARDED_VIDEO_CHAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkik/red/shopping/ProductCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/red/shopping/ProductCategory;->REWARDED_VIDEO_CHAT:Lkik/red/shopping/ProductCategory;

    new-instance v1, Lkik/red/shopping/ProductCategory;

    const-string v4, "GOOGLE_IAP_KIKITCHAT"

    invoke-direct {v1, v4, v3, v2}, Lkik/red/shopping/ProductCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_KIKITCHAT:Lkik/red/shopping/ProductCategory;

    new-instance v4, Lkik/red/shopping/ProductCategory;

    const-string v5, "GOOGLE_IAP_CHAT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lkik/red/shopping/ProductCategory;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_CHAT:Lkik/red/shopping/ProductCategory;

    invoke-static {}, Lkik/red/shopping/ProductCategory;->$values()[Lkik/red/shopping/ProductCategory;

    move-result-object v5

    sput-object v5, Lkik/red/shopping/ProductCategory;->$VALUES:[Lkik/red/shopping/ProductCategory;

    new-instance v5, Lkik/red/shopping/ProductCategory$Companion;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lkik/red/shopping/ProductCategory$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v5, Lkik/red/shopping/ProductCategory;->Companion:Lkik/red/shopping/ProductCategory$Companion;

    const/4 v5, 0x3

    new-array v5, v5, [Lkik/red/shopping/ProductCategory;

    aput-object v0, v5, v2

    aput-object v4, v5, v3

    aput-object v1, v5, v6

    sput-object v5, Lkik/red/shopping/ProductCategory;->SUPPORTED_CATEGORIES:[Lkik/red/shopping/ProductCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkik/red/shopping/ProductCategory;->isFree:Z

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_CATEGORIES$cp()[Lkik/red/shopping/ProductCategory;
    .locals 1

    sget-object v0, Lkik/red/shopping/ProductCategory;->SUPPORTED_CATEGORIES:[Lkik/red/shopping/ProductCategory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/shopping/ProductCategory;
    .locals 1

    const-class v0, Lkik/red/shopping/ProductCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/shopping/ProductCategory;

    return-object p0
.end method

.method public static values()[Lkik/red/shopping/ProductCategory;
    .locals 1

    sget-object v0, Lkik/red/shopping/ProductCategory;->$VALUES:[Lkik/red/shopping/ProductCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/shopping/ProductCategory;

    return-object v0
.end method


# virtual methods
.method public final isFree()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/shopping/ProductCategory;->isFree:Z

    return v0
.end method
