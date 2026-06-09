.class final enum Lcom/google/ads/interactivemedia/v3/internal/rf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/rf;

.field private static final synthetic b:[Lcom/google/ads/interactivemedia/v3/internal/rf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rf;->a:Lcom/google/ads/interactivemedia/v3/internal/rf;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/rf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:[Lcom/google/ads/interactivemedia/v3/internal/rf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/rf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rf;->b:[Lcom/google/ads/interactivemedia/v3/internal/rf;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/rf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/rf;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/am;->m(ZLjava/lang/Object;)V

    return-void
.end method
