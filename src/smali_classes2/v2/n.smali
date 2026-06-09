.class public final enum Lv2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_AD:Lv2/n;

.field public static final enum NOT_VISIBLE:Lv2/n;

.field public static final enum OTHER:Lv2/n;

.field public static final enum VIDEO_CONTROLS:Lv2/n;

.field private static final synthetic a:[Lv2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv2/n;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv2/n;->VIDEO_CONTROLS:Lv2/n;

    new-instance v1, Lv2/n;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv2/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv2/n;->CLOSE_AD:Lv2/n;

    new-instance v3, Lv2/n;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv2/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv2/n;->NOT_VISIBLE:Lv2/n;

    new-instance v5, Lv2/n;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv2/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv2/n;->OTHER:Lv2/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lv2/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv2/n;->a:[Lv2/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/n;
    .locals 1

    const-class v0, Lv2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/n;

    return-object p0
.end method

.method public static values()[Lv2/n;
    .locals 1

    sget-object v0, Lv2/n;->a:[Lv2/n;

    invoke-virtual {v0}, [Lv2/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/n;

    return-object v0
.end method


# virtual methods
.method public getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v0
.end method
