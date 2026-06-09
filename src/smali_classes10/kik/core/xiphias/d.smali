.class public final synthetic Lkik/core/xiphias/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/core/xiphias/e;

.field public final synthetic b:Lrx/m;

.field public final synthetic c:Ldc/a;

.field public final synthetic d:Lmm/a;


# direct methods
.method public synthetic constructor <init>(Lkik/core/xiphias/e;Lrx/m;Ldc/a;Lmm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/e;

    iput-object p2, p0, Lkik/core/xiphias/d;->b:Lrx/m;

    iput-object p3, p0, Lkik/core/xiphias/d;->c:Ldc/a;

    iput-object p4, p0, Lkik/core/xiphias/d;->d:Lmm/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/core/xiphias/d;->a:Lkik/core/xiphias/e;

    iget-object v1, p0, Lkik/core/xiphias/d;->b:Lrx/m;

    iget-object v2, p0, Lkik/core/xiphias/d;->c:Ldc/a;

    iget-object v3, p0, Lkik/core/xiphias/d;->d:Lmm/a;

    check-cast p1, Ljd/b$f;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/core/xiphias/e;->c(Lkik/core/xiphias/e;Lrx/m;Ldc/a;Lmm/a;Ljd/b$f;)V

    return-void
.end method
