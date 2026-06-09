.class public final Lcom/kik/cache/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrm/p<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lbc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/v;

.field private final c:Landroid/content/res/Resources;

.field private d:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lcom/kik/cache/v;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Lbc/c;",
            ">;",
            "Lcom/kik/cache/v;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/g0;->d:Lwq/a;

    iput-object p1, p0, Lcom/kik/cache/g0;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/g0;->b:Lcom/kik/cache/v;

    iput-object p3, p0, Lcom/kik/cache/g0;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic d(Lcom/kik/cache/g0;Lcom/kik/cache/d0;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/g0;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/f0;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/f0;-><init>(Lcom/kik/cache/g0;Lrx/m;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/cache/v$h;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p4, p0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/kik/cache/g0;IILandroid/graphics/Bitmap;Lbc/c;)Lrx/o;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    iget-object p0, p0, Lcom/kik/cache/g0;->c:Landroid/content/res/Resources;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kik/cache/u;->j:Lcom/android/volley/Response$Listener;

    sget-object v1, Lcom/kik/cache/u;->i:Lcom/android/volley/Response$ErrorListener;

    invoke-static {p4, v0, p1, p2, v1}, Lcom/kik/cache/d0;->q(Lbc/c;Lcom/android/volley/Response$Listener;IILcom/android/volley/Response$ErrorListener;)Lcom/kik/cache/d0;

    move-result-object v4

    new-instance p4, Ldb/t;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ldb/t;-><init>(Ljava/lang/Object;Lcom/kik/cache/u;III)V

    sget-object p0, Lrx/m$a;->LATEST:Lrx/m$a;

    invoke-static {p4, p0}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object p0

    new-instance p1, Lcom/kik/cache/e0;

    invoke-direct {p1, p3}, Lcom/kik/cache/e0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    sget-object p1, Ldb/v;->c:Ldb/v;

    invoke-virtual {p0, p1}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static bridge synthetic f(Lcom/kik/cache/g0;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/g0;->d:Lwq/a;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/g0;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/g;->f(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cache/g0;->a:Lrx/o;

    new-instance v2, Ldb/u0;

    invoke-direct {v2, p0, p1, p2, v0}, Ldb/u0;-><init>(Lcom/kik/cache/g0;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/g0;->d:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/lang/Object;)Lrx/o;
    .locals 2

    check-cast p3, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kik/cache/g0;->a:Lrx/o;

    new-instance v1, Ldb/u0;

    invoke-direct {v1, p0, p1, p2, p3}, Ldb/u0;-><init>(Lcom/kik/cache/g0;IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
