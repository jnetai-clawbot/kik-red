.class public final synthetic Lmm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lmm/y;

.field public final synthetic b:Lkik/core/datatypes/i;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lkik/core/datatypes/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/x;->a:Lmm/y;

    iput-object p2, p0, Lmm/x;->b:Lkik/core/datatypes/i;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmm/x;->a:Lmm/y;

    iget-object v1, p0, Lmm/x;->b:Lkik/core/datatypes/i;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lmm/y;->b(Lmm/y;Lkik/core/datatypes/i;Lcom/google/common/base/Optional;)V

    return-void
.end method
