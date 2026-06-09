.class public final enum Lcom/squareup/picasso2/NetworkPolicy;
.super Ljava/lang/Enum;
.source "NetworkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso2/NetworkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso2/NetworkPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso2/NetworkPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso2/NetworkPolicy;

.field public static final enum OFFLINE:Lcom/squareup/picasso2/NetworkPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/squareup/picasso2/NetworkPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso2/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso2/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso2/NetworkPolicy;

    new-instance v1, Lcom/squareup/picasso2/NetworkPolicy;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso2/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso2/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso2/NetworkPolicy;

    new-instance v4, Lcom/squareup/picasso2/NetworkPolicy;

    const-string v6, "OFFLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/squareup/picasso2/NetworkPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/squareup/picasso2/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso2/NetworkPolicy;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/squareup/picasso2/NetworkPolicy;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/squareup/picasso2/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso2/NetworkPolicy;

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

    iput p3, p0, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    return-void
.end method

.method public static isOfflineOnly(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso2/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldReadFromDiskCache(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso2/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldWriteToDiskCache(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso2/NetworkPolicy;

    iget v0, v0, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso2/NetworkPolicy;
    .locals 1

    const-class v0, Lcom/squareup/picasso2/NetworkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/NetworkPolicy;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso2/NetworkPolicy;
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/NetworkPolicy;->$VALUES:[Lcom/squareup/picasso2/NetworkPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso2/NetworkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso2/NetworkPolicy;

    return-object v0
.end method
