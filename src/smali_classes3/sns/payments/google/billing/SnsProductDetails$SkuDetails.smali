.class public final Lsns/payments/google/billing/SnsProductDetails$SkuDetails;
.super Lsns/payments/google/billing/SnsProductDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing/SnsProductDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/google/billing/SnsProductDetails$SkuDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0016Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsProductDetails$SkuDetails;",
        "Lsns/payments/google/billing/SnsProductDetails;",
        "Lsns/payments/google/billing/SnsSkuType;",
        "type",
        "",
        "id",
        "title",
        "description",
        "priceFormatted",
        "",
        "priceInMicros",
        "priceCurrencyCode",
        "priceOriginalFormatted",
        "priceOriginalInMicros",
        "subscriptionPeriod",
        "subscriptionFreeTrialPeriod",
        "subscriptionIntroPrice",
        "subscriptionIntroPriceInMicros",
        "",
        "subscriptionIntroPriceCycles",
        "<init>",
        "(Lsns/payments/google/billing/SnsSkuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "Companion",
        "sns-payments-google-billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsns/payments/google/billing/SnsProductDetails$SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsns/payments/google/billing/SnsSkuType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/google/billing/SnsProductDetails$SkuDetails$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails$Creator;

    invoke-direct {v0}, Lsns/payments/google/billing/SnsProductDetails$SkuDetails$Creator;-><init>()V

    sput-object v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsns/payments/google/billing/SnsSkuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string/jumbo v11, "type"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "id"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "title"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "priceFormatted"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "priceCurrencyCode"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "priceOriginalFormatted"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "subscriptionPeriod"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "subscriptionFreeTrialPeriod"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "subscriptionIntroPrice"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-direct {p0, v11}, Lsns/payments/google/billing/SnsProductDetails;-><init>(Lkotlin/jvm/internal/c;)V

    iput-object v1, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    iput-object v2, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    iput-object v3, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    iput-object v4, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    iput-object v5, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    iput-object v6, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    iput-object v7, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    iput-object v8, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    iput-object v9, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    iput-object v10, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    move/from16 v1, p17

    iput v1, v0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    iget-wide v5, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    iget-wide v5, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    iget-object v3, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    iget-wide v5, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    iget p1, p1, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SkuDetails(type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceInMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceOriginalFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceOriginalInMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionFreeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionIntroPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionIntroPriceInMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionIntroPriceCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->a:Lsns/payments/google/billing/SnsSkuType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lsns/payments/google/billing/SnsProductDetails$SkuDetails;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
