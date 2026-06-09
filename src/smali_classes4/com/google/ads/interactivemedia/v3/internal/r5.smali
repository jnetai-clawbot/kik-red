.class public final Lcom/google/ads/interactivemedia/v3/internal/r5;
.super Lcom/google/ads/interactivemedia/v3/internal/k4;
.source "SourceFile"


# instance fields
.field private l:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lv2/q;Lcom/google/ads/interactivemedia/v3/internal/s5;Lcom/google/ads/interactivemedia/v3/internal/p3;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V
    .locals 9
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/p3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/k4;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/z4;Lcom/google/ads/interactivemedia/v3/internal/t5;Lv2/j;Lcom/google/ads/interactivemedia/v3/internal/p3;Lcom/google/ads/interactivemedia/v3/internal/n5;Lcom/google/ads/interactivemedia/v3/internal/m4;Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/s5;->k()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k4;->n()Lcom/google/ads/interactivemedia/v3/internal/t5;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/s5;

    sget-object v1, Lv2/d$b;->ALL_ADS_COMPLETED:Lv2/d$b;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/w4;->a:Lv2/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s5;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s5;->g()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s5;->b()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s5;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s5;->l(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/w4;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r5;->l:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s5;->m()V

    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k4;->k(Lcom/google/ads/interactivemedia/v3/internal/w4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
