.class public final Lio/wondrous/sns/data/model/payments/PaymentOffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010Ba\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/payments/PaymentOffer;",
        "",
        "Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;",
        "rechargeMenu",
        "Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;",
        "singleItemRechargeMenu",
        "modal",
        "Lio/wondrous/sns/data/model/payments/TooltipInfo;",
        "inStreamTooltip",
        "giftMenuTooltip",
        "",
        "showingDelayTimeMs",
        "showingCooldownTimeMs",
        "minimumExpiryTimeLeftMs",
        "<init>",
        "(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJ)V",
        "Companion",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;

.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

.field private final b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

.field private final c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

.field private final d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

.field private final e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->i:Lio/wondrous/sns/data/model/payments/PaymentOffer$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/wondrous/sns/data/model/payments/PaymentOffer;-><init>(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    iput-object p2, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    iput-object p3, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    iput-object p4, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    iput-object p5, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    iput-wide p6, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f:J

    iput-wide p8, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    iput-wide p10, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    sget-wide v6, Lio/wondrous/sns/data/model/payments/PaymentOffer;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    sget-wide v8, Lio/wondrous/sns/data/model/payments/PaymentOffer;->k:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-wide/from16 p7, v6

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    invoke-direct/range {p1 .. p12}, Lio/wondrous/sns/data/model/payments/PaymentOffer;-><init>(Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;Lio/wondrous/sns/data/model/payments/TooltipInfo;Lio/wondrous/sns/data/model/payments/TooltipInfo;JJJ)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->k:J

    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->j:J

    return-wide v0
.end method


# virtual methods
.method public final c()Lio/wondrous/sns/data/model/payments/TooltipInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/data/model/payments/TooltipInfo;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    iget-object v3, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    iget-object v3, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    iget-object v3, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    iget-object v3, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    iget-object v3, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    return-object v0
.end method

.method public final g()Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lio/wondrous/sns/data/model/payments/TooltipInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PaymentOffer(rechargeMenu="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->a:Lio/wondrous/sns/data/model/payments/PaymentOfferRechargeMenu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleItemRechargeMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->b:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->c:Lio/wondrous/sns/data/model/payments/PaymentOfferPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inStreamTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->d:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftMenuTooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->e:Lio/wondrous/sns/data/model/payments/TooltipInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showingDelayTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showingCooldownTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minimumExpiryTimeLeftMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/payments/PaymentOffer;->h:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/b;->e(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
