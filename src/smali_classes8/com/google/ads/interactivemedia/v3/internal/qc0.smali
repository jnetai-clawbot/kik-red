.class abstract Lcom/google/ads/interactivemedia/v3/internal/qc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final c:I

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/q90;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/im;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->b:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->c:I

    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public abstract h(Lcom/google/ads/interactivemedia/v3/internal/qc0;)Z
.end method
