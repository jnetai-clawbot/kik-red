.class public final synthetic Lmm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmm/z;->a:I

    iput-object p1, p0, Lmm/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmm/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Lmm/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmm/z;->b:Ljava/lang/Object;

    check-cast v0, Lmm/b0;

    iget-object v1, p0, Lmm/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lmm/b0;->g(Lmm/b0;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lmm/z;->b:Ljava/lang/Object;

    check-cast v0, Lkik/core/xiphias/c0;

    iget-object v1, p0, Lmm/z;->c:Ljava/lang/Object;

    check-cast v1, Lkik/core/xiphias/u;

    invoke-static {v0, v1}, Lkik/core/xiphias/c0;->s(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
