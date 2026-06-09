.class public final enum Lcom/squareup/picasso2/MemoryPolicy;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso2/MemoryPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/picasso2/MemoryPolicy;

.field public static final enum NO_CACHE:Lcom/squareup/picasso2/MemoryPolicy;

.field public static final enum NO_STORE:Lcom/squareup/picasso2/MemoryPolicy;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/squareup/picasso2/MemoryPolicy;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso2/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso2/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso2/MemoryPolicy;

    new-instance v1, Lcom/squareup/picasso2/MemoryPolicy;

    const-string v4, "NO_STORE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso2/MemoryPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/picasso2/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso2/MemoryPolicy;

    new-array v4, v5, [Lcom/squareup/picasso2/MemoryPolicy;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/squareup/picasso2/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso2/MemoryPolicy;

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

    iput p3, p0, Lcom/squareup/picasso2/MemoryPolicy;->index:I

    return-void
.end method

.method static shouldReadFromMemoryCache(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso2/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso2/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static shouldWriteToMemoryCache(I)Z
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso2/MemoryPolicy;

    iget v0, v0, Lcom/squareup/picasso2/MemoryPolicy;->index:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso2/MemoryPolicy;
    .locals 1

    const-class v0, Lcom/squareup/picasso2/MemoryPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/MemoryPolicy;

    return-object v0
.end method

.method public static values()[Lcom/squareup/picasso2/MemoryPolicy;
    .locals 1

    sget-object v0, Lcom/squareup/picasso2/MemoryPolicy;->$VALUES:[Lcom/squareup/picasso2/MemoryPolicy;

    invoke-virtual {v0}, [Lcom/squareup/picasso2/MemoryPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso2/MemoryPolicy;

    return-object v0
.end method
