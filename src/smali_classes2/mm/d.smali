.class public final synthetic Lmm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmm/d;->a:I

    iput-object p1, p0, Lmm/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmm/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmm/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmm/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmm/d;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    iget-object v1, p0, Lmm/d;->c:Ljava/lang/Object;

    check-cast v1, Ldc/a;

    iget-object v2, p0, Lmm/d;->d:Ljava/lang/Object;

    check-cast v2, Lmm/m0;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, p1}, Lkik/core/chat/profile/g;->i(Lkik/core/chat/profile/g;Ldc/a;Lmm/m0;Lrx/m;)V

    return-void

    :goto_0
    iget-object v0, p0, Lmm/d;->b:Ljava/lang/Object;

    check-cast v0, Lmm/v;

    iget-object v1, p0, Lmm/d;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/datatypes/i;

    iget-object v2, p0, Lmm/d;->d:Ljava/lang/Object;

    check-cast v2, Lkik/core/xiphias/i$b;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, p1}, Lmm/v;->f(Lmm/v;Lkik/core/datatypes/i;Lkik/core/xiphias/i$b;Lrx/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
