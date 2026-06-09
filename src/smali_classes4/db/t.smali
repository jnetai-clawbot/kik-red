.class public final synthetic Ldb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/kik/cache/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/kik/cache/u;III)V
    .locals 0

    iput p5, p0, Ldb/t;->a:I

    iput-object p1, p0, Ldb/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldb/t;->e:Lcom/kik/cache/u;

    iput p3, p0, Ldb/t;->b:I

    iput p4, p0, Ldb/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldb/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldb/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/q;

    iget-object v1, p0, Ldb/t;->e:Lcom/kik/cache/u;

    iget v2, p0, Ldb/t;->b:I

    iget v3, p0, Ldb/t;->c:I

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/q;->e(Lcom/kik/cache/q;Lcom/kik/cache/u;IILrx/m;)V

    return-void

    :goto_0
    iget-object v0, p0, Ldb/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kik/cache/g0;

    iget-object v1, p0, Ldb/t;->e:Lcom/kik/cache/u;

    check-cast v1, Lcom/kik/cache/d0;

    iget v2, p0, Ldb/t;->b:I

    iget v3, p0, Ldb/t;->c:I

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/g0;->d(Lcom/kik/cache/g0;Lcom/kik/cache/d0;IILrx/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
