.class public final synthetic Lan/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lan/j;

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lan/j;Ldc/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/i;->a:Lan/j;

    iput-object p2, p0, Lan/i;->b:Ldc/a;

    iput-boolean p3, p0, Lan/i;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lan/i;->a:Lan/j;

    iget-object v1, p0, Lan/i;->b:Ldc/a;

    iget-boolean v2, p0, Lan/i;->c:Z

    check-cast p1, Lkik/core/net/outgoing/g0;

    invoke-static {v0, v1, v2}, Lan/j;->A(Lan/j;Ldc/a;Z)V

    return-void
.end method
