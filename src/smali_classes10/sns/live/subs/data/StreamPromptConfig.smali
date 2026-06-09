.class public final Lsns/live/subs/data/StreamPromptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsns/live/subs/data/StreamPromptConfig;",
        "",
        "",
        "enabled",
        "",
        "probabilityOfShowingOnGift",
        "probabilityOfShowingOnLongWatch",
        "longWatchDuration",
        "perUserRateLimitIntervalSec",
        "perUserRateLimit",
        "perStreamRateLimitIntervalSec",
        "perStreamRateLimit",
        "likesChanceTrigger",
        "likesCountTrigger",
        "<init>",
        "(ZIIIIIIIII)V",
        "sns-live-subs-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


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

    invoke-direct/range {v0 .. v12}, Lsns/live/subs/data/StreamPromptConfig;-><init>(ZIIIIIIIIIILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    iput p2, p0, Lsns/live/subs/data/StreamPromptConfig;->b:I

    iput p3, p0, Lsns/live/subs/data/StreamPromptConfig;->c:I

    iput p4, p0, Lsns/live/subs/data/StreamPromptConfig;->d:I

    iput p5, p0, Lsns/live/subs/data/StreamPromptConfig;->e:I

    iput p6, p0, Lsns/live/subs/data/StreamPromptConfig;->f:I

    iput p7, p0, Lsns/live/subs/data/StreamPromptConfig;->g:I

    iput p8, p0, Lsns/live/subs/data/StreamPromptConfig;->h:I

    iput p9, p0, Lsns/live/subs/data/StreamPromptConfig;->i:I

    iput p10, p0, Lsns/live/subs/data/StreamPromptConfig;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIIIIIILkotlin/jvm/internal/c;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    const/16 v3, 0x64

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x78

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const v7, 0x15180

    if-eqz v6, :cond_4

    const v6, 0x15180

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/16 v9, 0x14

    if-eqz v8, :cond_5

    const/16 v8, 0x14

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v9, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v7

    move/from16 p9, v10

    move/from16 p10, v2

    move/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Lsns/live/subs/data/StreamPromptConfig;-><init>(ZIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->i:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsns/live/subs/data/StreamPromptConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsns/live/subs/data/StreamPromptConfig;

    iget-boolean v1, p0, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    iget-boolean v3, p1, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->b:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->c:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->d:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->e:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->f:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->g:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->h:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->i:I

    iget v3, p1, Lsns/live/subs/data/StreamPromptConfig;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->j:I

    iget p1, p1, Lsns/live/subs/data/StreamPromptConfig;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lsns/live/subs/data/StreamPromptConfig;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StreamPromptConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsns/live/subs/data/StreamPromptConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityOfShowingOnGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityOfShowingOnLongWatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longWatchDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perUserRateLimitIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perUserRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perStreamRateLimitIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perStreamRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likesChanceTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likesCountTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsns/live/subs/data/StreamPromptConfig;->j:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
