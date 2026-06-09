.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/q90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/uh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xh;->w()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/am;->m(ZLjava/lang/Object;)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xh;->x()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/uh;->y()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/th;->b:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uh;->A(Lcom/google/ads/interactivemedia/v3/internal/th;)V

    :cond_1
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/a80;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sh;->c:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a80;->a(Lcom/google/ads/interactivemedia/v3/internal/q90;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
