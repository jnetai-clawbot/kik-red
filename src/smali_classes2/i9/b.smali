.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li9/c;Li9/d;)Li9/b;
    .locals 1

    invoke-static {}, Lh9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bm;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li9/n;

    invoke-direct {v0, p0, p1}, Li9/n;-><init>(Li9/c;Li9/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Li9/h;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public abstract f()V
.end method
