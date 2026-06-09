.class public abstract Lcom/google/ads/interactivemedia/v3/internal/g3;
.super Lcom/google/ads/interactivemedia/v3/internal/h3;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lwp/b;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l6;Ljava/util/HashSet;Lwp/b;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/h3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l6;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->d:Lwp/b;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/g3;->e:J

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/g3;->a(Ljava/lang/String;)V

    return-void
.end method
