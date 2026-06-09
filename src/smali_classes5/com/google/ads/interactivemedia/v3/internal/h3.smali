.class public abstract Lcom/google/ads/interactivemedia/v3/internal/h3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/i3;

.field protected final b:Lcom/google/ads/interactivemedia/v3/internal/l6;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l6;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h3;->b:Lcom/google/ads/interactivemedia/v3/internal/l6;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h3;->a:Lcom/google/ads/interactivemedia/v3/internal/i3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/i3;->b()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h3;->a:Lcom/google/ads/interactivemedia/v3/internal/i3;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;->a(Ljava/lang/String;)V

    return-void
.end method
