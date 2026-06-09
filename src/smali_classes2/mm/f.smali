.class public final synthetic Lmm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Lmm/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldc/a;Lmm/a;I)V
    .locals 0

    iput p4, p0, Lmm/f;->a:I

    iput-object p1, p0, Lmm/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmm/f;->b:Ldc/a;

    iput-object p3, p0, Lmm/f;->c:Lmm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lmm/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmm/f;->d:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    iget-object v1, p0, Lmm/f;->b:Ldc/a;

    iget-object v2, p0, Lmm/f;->c:Lmm/a;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, p1}, Lkik/core/chat/profile/g;->j(Lkik/core/chat/profile/g;Ldc/a;Lmm/a;Lrx/m;)V

    return-void

    :goto_0
    iget-object v0, p0, Lmm/f;->d:Ljava/lang/Object;

    check-cast v0, Lkik/core/xiphias/e;

    iget-object v1, p0, Lmm/f;->b:Ldc/a;

    iget-object v2, p0, Lmm/f;->c:Lmm/a;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, v2, p1}, Lkik/core/xiphias/e;->d(Lkik/core/xiphias/e;Ldc/a;Lmm/a;Lrx/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
