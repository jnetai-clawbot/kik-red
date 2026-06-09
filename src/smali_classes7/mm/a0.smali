.class public final synthetic Lmm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lmm/b0;

.field public final synthetic b:Ldc/a;


# direct methods
.method public synthetic constructor <init>(Lmm/b0;Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/a0;->a:Lmm/b0;

    iput-object p2, p0, Lmm/a0;->b:Ldc/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmm/a0;->a:Lmm/b0;

    iget-object v1, p0, Lmm/a0;->b:Ldc/a;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lmm/b0;->a(Lmm/b0;Ldc/a;Lcom/google/common/base/Optional;)V

    return-void
.end method
