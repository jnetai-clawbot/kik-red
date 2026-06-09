.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# static fields
.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/n20;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/n20;

.field public static final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/n20;


# instance fields
.field private final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n20;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n20;->d:Lcom/google/ads/interactivemedia/v3/internal/n20;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n20;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n20;->c:Lcom/google/ads/interactivemedia/v3/internal/n20;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n20;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n20;->b:Lcom/google/ads/interactivemedia/v3/internal/n20;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n20;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->t(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->e()V

    return-void
.end method
