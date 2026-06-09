.class final Lcom/google/ads/interactivemedia/v3/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fw;


# static fields
.field static final b:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final e:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final f:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final g:Lcom/google/ads/interactivemedia/v3/internal/fw;


# instance fields
.field private final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->g:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->f:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->e:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->d:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->c:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/q1;->b:Lcom/google/ads/interactivemedia/v3/internal/fw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v0, v2, :cond_1a

    if-eq v0, v7, :cond_13

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_5

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v7, :cond_0

    if-eq p1, v6, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v7, :cond_9

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/16 v6, 0x3e9

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    :cond_9
    :goto_1
    if-eqz v6, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_d

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_11

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x5

    goto :goto_2

    :cond_d
    const/4 v3, 0x4

    goto :goto_2

    :cond_e
    const/4 v3, 0x3

    goto :goto_2

    :cond_f
    const/4 v3, 0x2

    goto :goto_2

    :cond_10
    const/4 v3, 0x1

    :cond_11
    :goto_2
    if-eqz v3, :cond_12

    return v2

    :cond_12
    return v1

    :cond_13
    if-eqz p1, :cond_17

    if-eq p1, v2, :cond_16

    if-eq p1, v7, :cond_15

    if-eq p1, v6, :cond_14

    if-eq p1, v5, :cond_18

    const/4 v4, 0x0

    goto :goto_3

    :cond_14
    const/4 v4, 0x4

    goto :goto_3

    :cond_15
    const/4 v4, 0x3

    goto :goto_3

    :cond_16
    const/4 v4, 0x2

    goto :goto_3

    :cond_17
    const/4 v4, 0x1

    :cond_18
    :goto_3
    if-eqz v4, :cond_19

    return v2

    :cond_19
    return v1

    :cond_1a
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_4

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    const/4 v3, 0x3

    goto :goto_4

    :pswitch_4
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_5
    const/4 v3, 0x1

    :goto_4
    :pswitch_6
    if-eqz v3, :cond_1b

    return v2

    :cond_1b
    return v1

    :cond_1c
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->d(I)I

    move-result p1

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
