.class public final Lcom/google/ads/interactivemedia/v3/internal/j50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/j50;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/if;


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j50;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j50;-><init>([I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j50;->b:Lcom/google/ads/interactivemedia/v3/internal/j50;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j50;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j50;-><init>([I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-virtual {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()Lcom/google/ads/interactivemedia/v3/internal/if;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j50;->c:Lcom/google/ads/interactivemedia/v3/internal/if;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method static bridge synthetic b()Lcom/google/ads/interactivemedia/v3/internal/if;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j50;->c:Lcom/google/ads/interactivemedia/v3/internal/if;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/q90;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->i:Ljava/lang/String;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x6

    const/4 v14, 0x7

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "audio/true-hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v4, "audio/mpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "audio/eac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "audio/ac3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "audio/vnd.dts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    const-string v4, "audio/eac3-joc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/16 v4, 0x12

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0xe

    goto :goto_3

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_3
    const/16 v2, 0x11

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x12

    goto :goto_3

    :pswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_7
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ib;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ka;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a()I

    move-result v2

    goto :goto_3

    :pswitch_8
    const/16 v2, 0x9

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/j50;->c:Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/if;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_3

    return-object v16

    :cond_3
    if-ne v2, v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/j50;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/16 v2, 0x12

    :cond_5
    if-ne v2, v12, :cond_6

    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/j50;->c(I)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v2, 0x7

    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j50;->c(I)Z

    move-result v15

    if-nez v15, :cond_7

    return-object v16

    :cond_7
    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->y:I

    if-eq v15, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    if-le v15, v12, :cond_c

    return-object v16

    :cond_9
    :goto_5
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/q90;->z:I

    if-ne v1, v5, :cond_a

    const v1, 0xbb80

    :cond_a
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_b

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/i50;->a(II)I

    move-result v15

    goto :goto_6

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/if;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_c
    :goto_6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_f

    if-ne v15, v14, :cond_d

    goto :goto_7

    :cond_d
    if-eq v15, v9, :cond_e

    if-eq v15, v6, :cond_e

    if-ne v15, v10, :cond_f

    :cond_e
    const/4 v12, 0x6

    goto :goto_7

    :cond_f
    move v12, v15

    :goto_7
    const/16 v3, 0x1a

    if-gt v1, v3, :cond_10

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/a00;->b:Ljava/lang/String;

    const-string v3, "fugu"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne v12, v7, :cond_10

    goto :goto_8

    :cond_10
    move v8, v12

    :goto_8
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->C(I)I

    move-result v1

    if-nez v1, :cond_11

    return-object v16

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/j50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/j50;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j50;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
