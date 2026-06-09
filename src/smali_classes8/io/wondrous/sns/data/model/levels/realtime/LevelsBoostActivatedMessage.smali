.class public final Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;",
        "Lio/wondrous/sns/data/model/levels/realtime/LevelsRealtimeMessage;",
        "",
        "productSku",
        "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
        "categoryType",
        "Lio/wondrous/sns/data/consumables/ConsumablesBoostType;",
        "boostType",
        "",
        "boostAmount",
        "Lio/wondrous/sns/data/realtime/MessageType;",
        "type",
        "",
        "boostEndDate",
        "boostDuration",
        "boostImageUrl",
        "Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;",
        "incompatibleAction",
        "Lio/wondrous/sns/data/model/MessageReferenceType;",
        "reference",
        "<init>",
        "(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V",
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

.field private final b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

.field private final c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

.field private final d:F

.field private final e:Lio/wondrous/sns/data/realtime/MessageType;

.field private final f:J

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

.field private final j:Lio/wondrous/sns/data/model/MessageReferenceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V
    .locals 1

    const-string v0, "productSku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompatibleAction"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iput-object p3, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    iput p4, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    iput-object p5, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    iput-wide p6, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    iput-wide p8, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    iput-object p10, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    iput-object p11, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iput-object p12, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;ILkotlin/jvm/internal/c;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v10, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    sget-object v1, Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;->IGNORE:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    sget-object v0, Lio/wondrous/sns/data/model/MessageReferenceType;->UNKNOWN:Lio/wondrous/sns/data/model/MessageReferenceType;

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, p12

    :goto_4
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v16}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;Ljava/lang/String;)Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;
    .locals 13

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iget-object v3, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    iget v4, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    iget-object v5, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    iget-wide v6, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    iget-wide v8, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    iget-object v11, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object v12, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "productSku"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "categoryType"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boostType"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "type"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "incompatibleAction"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reference"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    move-object v0, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v12}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;-><init>(Ljava/lang/String;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/data/consumables/ConsumablesBoostType;FLio/wondrous/sns/data/realtime/MessageType;JJLjava/lang/String;Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;Lio/wondrous/sns/data/model/MessageReferenceType;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "levels"

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    iget-wide v5, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    iget-object v3, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    iget-object p1, p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    return-wide v0
.end method

.method public final getType()Lio/wondrous/sns/data/realtime/MessageType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/n;->a(FII)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;)Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c()Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lio/wondrous/sns/data/consumables/ConsumablesBoostType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    return-object v0
.end method

.method public final k()Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LevelsBoostActivatedMessage(productSku="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->b:Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->c:Lio/wondrous/sns/data/consumables/ConsumablesBoostType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->e:Lio/wondrous/sns/data/realtime/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boostDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", boostImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incompatibleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->i:Lio/wondrous/sns/data/realtime/UnsupportedFeatureAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;->j:Lio/wondrous/sns/data/model/MessageReferenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
