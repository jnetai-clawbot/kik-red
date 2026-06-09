.class public final Lio/wondrous/sns/tracking/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/tracking/j;


# instance fields
.field private final a:Lbk/a;

.field private final b:Lio/wondrous/sns/data/model/a;

.field private final c:Lio/wondrous/sns/data/c;


# direct methods
.method public constructor <init>(Lbk/a;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/c;)V
    .locals 0
    .param p2    # Lio/wondrous/sns/SnsAppSpecifics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p2}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/tracking/w;->b:Lio/wondrous/sns/data/model/a;

    iput-object p3, p0, Lio/wondrous/sns/tracking/w;->c:Lio/wondrous/sns/data/c;

    return-void
.end method

.method static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "skout"

    const-string v4, "ifwe"

    const-string v5, "sns"

    const-string v6, "meetme"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    return-object v3

    :pswitch_1
    return-object v4

    :pswitch_2
    return-object v5

    :pswitch_3
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4040d3e1 -> :sswitch_3
        0x1bd78 -> :sswitch_2
        0x3148ab -> :sswitch_1
        0x686e1f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "following"

    const-string v4, "nearbyND"

    const-string v5, "nearbyMarquee"

    const-string/jumbo v6, "trendingND"

    const-string v7, "nearby_marquee_dn"

    const-string v8, "newND"

    const-string v9, "push"

    const-string v10, "chat"

    const-string v11, "new"

    const-string v12, "event_ribbon_showtime"

    const-string v13, "flexible_live_preview"

    const-string/jumbo v14, "trendingFavorite"

    const-string/jumbo v15, "trending_dn"

    const-string/jumbo v1, "trendingTop"

    move-object/from16 v17, v1

    const-string v1, "chatMarqueeND"

    move-object/from16 v18, v1

    const-string v1, "new_dn"

    move-object/from16 v19, v1

    const-string v1, "nearby"

    move-object/from16 v20, v1

    const-string v1, "direct"

    move-object/from16 v21, v1

    const-string v1, "browse"

    move-object/from16 v22, v1

    const-string v1, "chatMarquee"

    move-object/from16 v23, v1

    const-string v1, "following_dn"

    move-object/from16 v24, v1

    const-string v1, "nearby_dn"

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "event_ribbon_modal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    const/16 v16, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "followingND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x20

    const/16 v16, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v2, "trending"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x1f

    const/16 v16, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "nearbyMarqueeND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x1e

    const/16 v16, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "chat_marquee_dn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x1d

    const/16 v16, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "chat_marquee_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v2, 0x1c

    const/16 v16, 0x1c

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/16 v2, 0x1b

    const/16 v16, 0x1b

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/16 v2, 0x1a

    const/16 v16, 0x1a

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0x19

    const/16 v16, 0x19

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x18

    const/16 v16, 0x18

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x17

    const/16 v16, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "nearby_marquee_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x16

    const/16 v16, 0x16

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x15

    const/16 v16, 0x15

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x14

    const/16 v16, 0x14

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x13

    const/16 v16, 0x13

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x12

    const/16 v16, 0x12

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x11

    const/16 v16, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "live_preview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x10

    const/16 v16, 0x10

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xf

    const/16 v16, 0xf

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0xe

    const/16 v16, 0xe

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xd

    const/16 v16, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v2, "trending_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0xc

    const/16 v16, 0xc

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_17
    const/16 v16, 0xb

    move-object/from16 v17, v2

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    move-object/from16 v18, v2

    goto/16 :goto_0

    :cond_18
    const/16 v16, 0xa

    move-object/from16 v18, v2

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_19

    move-object/from16 v19, v2

    goto/16 :goto_0

    :cond_19
    const/16 v16, 0x9

    move-object/from16 v19, v2

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "new_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x8

    const/16 v16, 0x8

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1b

    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_1b
    const/16 v16, 0x7

    move-object/from16 v20, v2

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1c

    move-object/from16 v21, v2

    goto/16 :goto_0

    :cond_1c
    const/16 v16, 0x6

    move-object/from16 v21, v2

    goto :goto_1

    :sswitch_1c
    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    move-object/from16 v22, v2

    goto/16 :goto_0

    :cond_1d
    const/16 v16, 0x5

    move-object/from16 v22, v2

    goto :goto_1

    :sswitch_1d
    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1e

    move-object/from16 v23, v2

    goto/16 :goto_0

    :cond_1e
    const/16 v16, 0x4

    move-object/from16 v23, v2

    goto :goto_1

    :sswitch_1e
    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1f

    move-object/from16 v24, v2

    goto/16 :goto_0

    :cond_1f
    const/16 v16, 0x3

    move-object/from16 v24, v2

    goto :goto_1

    :sswitch_1f
    const-string v2, "following_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v2, 0x2

    const/16 v16, 0x2

    goto :goto_1

    :sswitch_20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :sswitch_21
    const-string v2, "nearby_bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_1
    packed-switch v16, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "event_ribbon_modal"

    return-object v0

    :pswitch_1
    const-string v0, "followingND"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "trending"

    return-object v0

    :pswitch_3
    const-string v0, "nearbyMarqueeND"

    return-object v0

    :pswitch_4
    const-string v0, "chat_marquee_dn"

    return-object v0

    :pswitch_5
    const-string v0, "chatMarqueeBD"

    return-object v0

    :pswitch_6
    return-object v3

    :pswitch_7
    return-object v4

    :pswitch_8
    return-object v5

    :pswitch_9
    return-object v6

    :pswitch_a
    return-object v7

    :pswitch_b
    const-string v0, "nearbyMarqueeBD"

    return-object v0

    :pswitch_c
    return-object v8

    :pswitch_d
    return-object v9

    :pswitch_e
    return-object v10

    :pswitch_f
    return-object v11

    :pswitch_10
    return-object v12

    :pswitch_11
    const-string v0, "livePreview"

    return-object v0

    :pswitch_12
    return-object v13

    :pswitch_13
    return-object v14

    :pswitch_14
    return-object v15

    :pswitch_15
    const-string/jumbo v0, "trendingBD"

    return-object v0

    :pswitch_16
    return-object v17

    :pswitch_17
    return-object v18

    :pswitch_18
    return-object v19

    :pswitch_19
    const-string v0, "newBD"

    return-object v0

    :pswitch_1a
    return-object v20

    :pswitch_1b
    return-object v21

    :pswitch_1c
    return-object v22

    :pswitch_1d
    return-object v23

    :pswitch_1e
    return-object v24

    :pswitch_1f
    const-string v0, "followingBD"

    return-object v0

    :pswitch_20
    return-object v1

    :pswitch_21
    const-string v0, "nearbyBD"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5f3dfe -> :sswitch_21
        -0x7b5f3db6 -> :sswitch_20
        -0x6920d750 -> :sswitch_1f
        -0x6920d708 -> :sswitch_1e
        -0x58810656 -> :sswitch_1d
        -0x524a5976 -> :sswitch_1c
        -0x4f5e6417 -> :sswitch_1b
        -0x3e8dd581 -> :sswitch_1a
        -0x3e841cbf -> :sswitch_19
        -0x3e841c77 -> :sswitch_18
        -0x3c58bf20 -> :sswitch_17
        -0x3a8f5a10 -> :sswitch_16
        -0x3a8f3264 -> :sswitch_15
        -0x3a8f321c -> :sswitch_14
        -0x389f721f -> :sswitch_13
        -0x1fc7d897 -> :sswitch_12
        -0x1cce708b -> :sswitch_11
        -0x63c2712 -> :sswitch_10
        0x1a9a0 -> :sswitch_f
        0x2e9358 -> :sswitch_e
        0x34af1a -> :sswitch_d
        0x63dcb56 -> :sswitch_c
        0x14edf33f -> :sswitch_b
        0x14edf387 -> :sswitch_a
        0x1f24a99b -> :sswitch_9
        0x29a158a3 -> :sswitch_8
        0x2d919075 -> :sswitch_7
        0x2da6f291 -> :sswitch_6
        0x3975b8c6 -> :sswitch_5
        0x3975b90e -> :sswitch_4
        0x46adc599 -> :sswitch_3
        0x53255525 -> :sswitch_2
        0x5fb49c07 -> :sswitch_1
        0x64e68b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final A()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "agoraRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    invoke-static {p1}, Lio/wondrous/sns/tracking/w;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "meetMeRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/c;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/c;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kickId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "kickMemberId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "kickNetworkUserId"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final b(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memberId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkUserId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "videoUserId"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcastId"

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(J)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class p2, Lio/wondrous/sns/tracking/f;

    const-class v0, Lio/wondrous/sns/tracking/i;

    invoke-virtual {p1, p2, v0}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/tracking/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "agoraRequestTime"

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "meetMeRequestTime"

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p2, p1}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/b0;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p2    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/g;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/g;

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->b:Lio/wondrous/sns/data/model/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "socialNetworkFollower"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "memberIdFollowee"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "networkUserIdFollowee"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "followeeUserId"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/tracking/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "socialNetworkFollowee"

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcastId"

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final e(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/d;

    const-class v2, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/d;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bouncerId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bouncerMemberId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bouncerNetworkUserId"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/tracking/w;->u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/m;

    invoke-static {p1}, Lio/wondrous/sns/tracking/w;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/h;

    const-class v2, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final j(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v2, Lio/wondrous/sns/tracking/z;

    invoke-virtual {v1, v2}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/z;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "viewerId"

    invoke-virtual {v1, v2, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcastId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/tracking/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterSocialNetwork"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterUserId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "broadcasterMemberId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterNetworkUserId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v1}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final k()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/q;

    const-class v2, Lio/wondrous/sns/tracking/s;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "agoraRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/e;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/e;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/wondrous/sns/tracking/w;->c:Lio/wondrous/sns/data/c;

    invoke-interface {p2}, Lio/wondrous/sns/data/c;->e()Lio/wondrous/sns/data/model/a0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "viewerId"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "broadcastId"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "broadcasterMemberId"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p2

    const-string v1, "broadcasterNetworkUserId"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/tracking/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "broadcasterSocialNetwork"

    invoke-virtual {v0, v1, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterUserId"

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final m(Z)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1}, Lbk/a;->c(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasDescription"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/l;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v2, Lio/wondrous/sns/tracking/s;

    invoke-virtual {v1, v2}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/s;

    invoke-interface {p3}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "viewerId"

    invoke-virtual {v1, v2, p3}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "broadcastId"

    invoke-virtual {v1, p3, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/tracking/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "broadcasterSocialNetwork"

    invoke-virtual {v1, p3, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "broadcasterUserId"

    invoke-virtual {v1, p3, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "broadcasterMemberId"

    invoke-virtual {v1, p3, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "guestBroadcastId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v1}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final p()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/r;

    const-class v2, Lio/wondrous/sns/tracking/s;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final q()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/k;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "agoraRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final r()Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method

.method public final s(Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/wondrous/sns/tracking/j;
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/b;

    const-class v2, Lio/wondrous/sns/tracking/i;

    invoke-virtual {v0, v1, v2}, Lbk/a;->d(Ljava/lang/Class;Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bouncerId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bouncerMemberId"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bouncerNetworkUserId"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final t()Lio/wondrous/sns/tracking/j;
    .locals 0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/m;

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v0}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final v(Ljava/lang/Throwable;)Lio/wondrous/sns/tracking/j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/tracking/w;->i(Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    return-object p0
.end method

.method public final w()Lio/wondrous/sns/tracking/j;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {v0}, Lbk/a;->a()V

    return-object p0
.end method

.method public final x(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/a0;)Lio/wondrous/sns/tracking/j;
    .locals 3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v2, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v1, v2}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/tracking/m;

    invoke-interface {p2}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "viewerId"

    invoke-virtual {v1, v2, p2}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcastId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/tracking/w;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterSocialNetwork"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterUserId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/e0;->f(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "broadcasterMemberId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcasterNetworkUserId"

    invoke-virtual {v1, p2, p1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    invoke-virtual {p1, v1}, Lbk/a;->f(Lio/wondrous/sns/tracking/o;)V

    return-object p0
.end method

.method public final y()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "agoraRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z()Lio/wondrous/sns/tracking/j;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/tracking/w;->a:Lbk/a;

    const-class v1, Lio/wondrous/sns/tracking/m;

    invoke-virtual {v0, v1}, Lbk/a;->g(Ljava/lang/Class;)Lio/wondrous/sns/tracking/o;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/tracking/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "meetMeRequestTime"

    invoke-virtual {v0, v2, v1}, Lio/wondrous/sns/tracking/o;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
