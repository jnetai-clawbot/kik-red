.class public final synthetic Lmm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldc/a;I)V
    .locals 0

    iput p3, p0, Lmm/e;->a:I

    iput-object p1, p0, Lmm/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmm/e;->b:Ldc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmm/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmm/e;->c:Ljava/lang/Object;

    check-cast v0, Lkik/core/chat/profile/g;

    iget-object v1, p0, Lmm/e;->b:Ldc/a;

    check-cast p1, Lmm/c;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/g;->l(Lkik/core/chat/profile/g;Ldc/a;Lmm/c;)V

    return-void

    :goto_0
    iget-object v0, p0, Lmm/e;->c:Ljava/lang/Object;

    check-cast v0, Lkik/core/xiphias/e;

    iget-object v1, p0, Lmm/e;->b:Ldc/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkik/core/xiphias/e;->f(Lkik/core/xiphias/e;Ldc/a;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
