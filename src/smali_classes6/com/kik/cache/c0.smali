.class public final Lcom/kik/cache/c0;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/v;

.field private c:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/o;Lcom/kik/cache/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kik/cache/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/c0;->c:Lwq/a;

    iput-object p1, p0, Lcom/kik/cache/c0;->a:Lrx/o;

    iput-object p2, p0, Lcom/kik/cache/c0;->b:Lcom/kik/cache/v;

    return-void
.end method

.method public static synthetic d(Lcom/kik/cache/c0;Ldb/x;IILrx/m;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/cache/c0;->b:Lcom/kik/cache/v;

    new-instance v2, Lcom/kik/cache/b0;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/b0;-><init>(Lcom/kik/cache/c0;Lrx/m;)V

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

.method static bridge synthetic e(Lcom/kik/cache/c0;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lcom/kik/cache/c0;->c:Lwq/a;

    return-object p0
.end method


# virtual methods
.method public final a(II)Lrx/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/cache/c0;->a:Lrx/o;

    new-instance v7, Ldb/m;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ldb/m;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;III)V

    invoke-virtual {v0, v7}, Lrx/o;->u(Lnq/h;)Lrx/o;

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

    iget-object v0, p0, Lcom/kik/cache/c0;->c:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->a()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final c(IILjava/lang/Object;)Lrx/o;
    .locals 7

    move-object v2, p3

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/kik/cache/c0;->a:Lrx/o;

    new-instance v6, Ldb/m;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ldb/m;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;III)V

    invoke-virtual {p3, v6}, Lrx/o;->u(Lnq/h;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
