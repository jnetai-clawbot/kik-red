.class public final Lio/wondrous/sns/data/model/UnlockableProductData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/UnlockableProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/UnlockableProductData;",
        "Lio/wondrous/sns/data/model/UnlockableProduct;",
        "",
        "id",
        "Lio/wondrous/sns/data/economy/CurrencyAmount;",
        "purchaseValue",
        "exchangeValue",
        "productImageUrl",
        "productSku",
        "displayName",
        "productUrl",
        "lockedProductImageUrl",
        "",
        "liveDate",
        "expirationDate",
        "",
        "tags",
        "requiresAny",
        "Lio/wondrous/sns/data/model/UnlockableHint;",
        "requiresHint",
        "",
        "sortWeight",
        "",
        "isPurchasable",
        "Lio/wondrous/sns/data/model/UnlockableProductState;",
        "state",
        "pathToDownloadedSource",
        "humanReadableCost",
        "upsellText",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/model/UnlockableHint;IZLio/wondrous/sns/data/model/UnlockableProductState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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

.field private final b:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final c:Lio/wondrous/sns/data/economy/CurrencyAmount;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/wondrous/sns/data/model/UnlockableHint;

.field private final n:I

.field private final o:Z

.field private final p:Lio/wondrous/sns/data/model/UnlockableProductState;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/model/UnlockableHint;IZLio/wondrous/sns/data/model/UnlockableProductState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Lio/wondrous/sns/data/economy/CurrencyAmount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/data/model/UnlockableHint;",
            "IZ",
            "Lio/wondrous/sns/data/model/UnlockableProductState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    const-string v12, "id"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "purchaseValue"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "exchangeValue"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productSku"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayName"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productUrl"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "lockedProductImageUrl"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "tags"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "requiresAny"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "state"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "humanReadableCost"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    iput-object v2, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iput-object v3, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-object/from16 v1, p4

    iput-object v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    iput-object v4, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    iput-object v5, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->f:Ljava/lang/String;

    iput-object v6, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    iput-object v7, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->i:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->j:J

    iput-object v8, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    iput-object v9, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->l:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    move/from16 v1, p16

    iput v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->o:Z

    iput-object v10, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    iput-object v11, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    sget-object v1, Lio/wondrous/sns/data/model/UnlockableProductState;->UNLOCKED:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-ne v10, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lio/wondrous/sns/data/model/UnlockableProductData;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/model/UnlockableHint;IZLio/wondrous/sns/data/model/UnlockableProductState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/16 v19, -0x1

    goto :goto_1

    :cond_1
    move/from16 v19, p16

    :goto_1
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    move-object/from16 v24, v2

    goto :goto_2

    :cond_2
    move-object/from16 v24, p21

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v3 .. v24}, Lio/wondrous/sns/data/model/UnlockableProductData;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/economy/CurrencyAmount;Lio/wondrous/sns/data/economy/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lio/wondrous/sns/data/model/UnlockableHint;IZLio/wondrous/sns/data/model/UnlockableProductState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    return-void
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    return v0
.end method

.method public final M()Lio/wondrous/sns/data/model/UnlockableHint;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    return-object v0
.end method

.method public final N()Lio/wondrous/sns/data/economy/CurrencyAmount;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/UnlockableProductData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/UnlockableProductData;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->i:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->j:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->l:Ljava/util/Set;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->l:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    iget v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->o:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    iget-object p1, p1, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lio/wondrous/sns/data/model/UnlockableProductState;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    return-object v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0}, Lio/wondrous/sns/data/economy/CurrencyAmount;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->f:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->i:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->j:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->l:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/wondrous/sns/data/model/UnlockableHint;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->o:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->t:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnlockableProductData(id="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->b:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->c:Lio/wondrous/sns/data/economy/CurrencyAmount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productSku="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedProductImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", liveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresAny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->l:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->m:Lio/wondrous/sns/data/model/UnlockableHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchasable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->p:Lio/wondrous/sns/data/model/UnlockableProductState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathToDownloadedSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", humanReadableCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/UnlockableProductData;->s:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
