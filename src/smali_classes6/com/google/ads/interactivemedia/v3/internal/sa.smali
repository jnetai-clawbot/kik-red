.class public abstract Lcom/google/ads/interactivemedia/v3/internal/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ma;->c()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ql;->d(Lcom/google/ads/interactivemedia/v3/internal/sa;)V

    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/na;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/na;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;F)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static j(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static k(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pa;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sa;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ra;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ma;->c()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ql;->c(Lcom/google/ads/interactivemedia/v3/internal/sa;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lwp/b;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:I

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ma;->a()Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/va;->b(Lcom/google/ads/interactivemedia/v3/internal/sa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:Ljava/lang/String;

    return-object v0
.end method
