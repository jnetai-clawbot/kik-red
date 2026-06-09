.class public final synthetic Lan/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lan/p0;

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Lmm/c0;


# direct methods
.method public synthetic constructor <init>(Lan/p0;Ldc/a;Lmm/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/m0;->a:Lan/p0;

    iput-object p2, p0, Lan/m0;->b:Ldc/a;

    iput-object p3, p0, Lan/m0;->c:Lmm/c0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lan/m0;->a:Lan/p0;

    iget-object v1, p0, Lan/m0;->b:Ldc/a;

    iget-object v2, p0, Lan/m0;->c:Lmm/c0;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, p1}, Lan/p0;->e(Lan/p0;Ldc/a;Lmm/c0;Lrx/m;)V

    return-void
.end method
