.class public final Lsns/vip/data/configs/VipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsns/vip/data/configs/VipConfig;",
        "",
        "",
        "showProgressInSettings",
        "showProgressInRechargeMenu",
        "uiDisabled",
        "showExpirationInBanner",
        "showRegularBadgeText",
        "supportEmailEnabled",
        "",
        "supportEmail",
        "guestBoxDecorationEnabled",
        "multiGuestBoxDecorationEnabled",
        "Lsns/vip/data/configs/VipUpsellConfig;",
        "vipUpsellConfig",
        "<init>",
        "(ZZZZZZLjava/lang/String;ZZLsns/vip/data/configs/VipUpsellConfig;)V",
        "sns-vip-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lsns/experimental/SnsInternal;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private final j:Lsns/vip/data/configs/VipUpsellConfig;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lsns/vip/data/configs/VipConfig;-><init>(ZZZZZZLjava/lang/String;ZZLsns/vip/data/configs/VipUpsellConfig;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLsns/vip/data/configs/VipUpsellConfig;)V
    .locals 1

    const-string v0, "supportEmail"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vipUpsellConfig"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/vip/data/configs/VipConfig;->a:Z

    iput-boolean p2, p0, Lsns/vip/data/configs/VipConfig;->b:Z

    iput-boolean p3, p0, Lsns/vip/data/configs/VipConfig;->c:Z

    iput-boolean p4, p0, Lsns/vip/data/configs/VipConfig;->d:Z

    iput-boolean p5, p0, Lsns/vip/data/configs/VipConfig;->e:Z

    iput-boolean p6, p0, Lsns/vip/data/configs/VipConfig;->f:Z

    iput-object p7, p0, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lsns/vip/data/configs/VipConfig;->h:Z

    iput-boolean p9, p0, Lsns/vip/data/configs/VipConfig;->i:Z

    iput-object p10, p0, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLjava/lang/String;ZZLsns/vip/data/configs/VipUpsellConfig;ILkotlin/jvm/internal/c;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    new-instance v0, Lsns/vip/data/configs/VipUpsellConfig;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v10

    move-wide/from16 p3, v11

    move-wide/from16 p5, v13

    invoke-direct/range {p1 .. p6}, Lsns/vip/data/configs/VipUpsellConfig;-><init>(ZJJ)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lsns/vip/data/configs/VipConfig;-><init>(ZZZZZZLjava/lang/String;ZZLsns/vip/data/configs/VipUpsellConfig;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->h:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/vip/data/configs/VipConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/vip/data/configs/VipConfig;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->a:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->b:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->c:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->d:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->e:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->f:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    iget-object v3, p1, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->h:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->i:Z

    iget-boolean v3, p1, Lsns/vip/data/configs/VipConfig;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    iget-object p1, p1, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->e:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lsns/vip/data/configs/VipConfig;->i:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    invoke-virtual {v1}, Lsns/vip/data/configs/VipUpsellConfig;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lsns/vip/data/configs/VipConfig;->c:Z

    return v0
.end method

.method public final j()Lsns/vip/data/configs/VipUpsellConfig;
    .locals 1

    iget-object v0, p0, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VipConfig(showProgressInSettings="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressInRechargeMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uiDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showExpirationInBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRegularBadgeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportEmailEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/data/configs/VipConfig;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guestBoxDecorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiGuestBoxDecorationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsns/vip/data/configs/VipConfig;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vipUpsellConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsns/vip/data/configs/VipConfig;->j:Lsns/vip/data/configs/VipUpsellConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
