.class public final Lio/wondrous/sns/data/challenges/catalog/Challenge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
        "Lio/wondrous/sns/data/model/Product;",
        "",
        "id",
        "productSku",
        "name",
        "",
        "categories",
        "requiresAny",
        "Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;",
        "group",
        "",
        "completionAmount",
        "",
        "endTimeMills",
        "",
        "isIntendedForOnboarding",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
        "purchaseValue",
        "exchangeValue",
        "productImageUrl",
        "humanReadableCost",
        "prizeName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;IJZLio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

.field private final g:I

.field private final h:J

.field private final i:Z

.field private final j:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final k:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;IJZLio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;",
            "IJZ",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "productSku"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "categories"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "requiresAny"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "group"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "purchaseValue"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "exchangeValue"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "humanReadableCost"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->b:Ljava/lang/String;

    iput-object v3, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    iput-object v4, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->d:Ljava/util/Set;

    iput-object v5, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->e:Ljava/util/Set;

    iput-object v6, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    move/from16 v1, p7

    iput v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    move/from16 v1, p10

    iput-boolean v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    iput-object v7, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v8, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-object/from16 v1, p13

    iput-object v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    iput-object v9, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;IJZLio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v16}, Lio/wondrous/sns/data/challenges/catalog/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;IJZLio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    return v0
.end method

.method public final P()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    return-wide v0
.end method

.method public final Q()Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->d:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->d:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->e:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    iget v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    iget-wide v5, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Challenge(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->f:Lio/wondrous/sns/data/challenges/catalog/ChallengeGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isIntendedForOnboarding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->j:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", humanReadableCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/challenges/catalog/Challenge;->n:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
