.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/f70;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l40;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->l(Lcom/google/ads/interactivemedia/v3/internal/ar;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0:I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/x5;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->h(Lcom/google/ads/interactivemedia/v3/internal/x5;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r20;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/f70;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->v(Lcom/google/ads/interactivemedia/v3/internal/f70;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
