.class public final Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;",
        "",
        "",
        "enabled",
        "",
        "contentPolicyUrl",
        "",
        "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
        "reasonList",
        "reportDetailsPageEnabled",
        "addTextEnabled",
        "uploadFileEnabled",
        "Lio/wondrous/sns/data/config/ReportStreamLimitations;",
        "limitations",
        "sexualContentReasonNonNudeTextEnabled",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;ZZZLio/wondrous/sns/data/config/ReportStreamLimitations;Z)V",
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
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZZZLio/wondrous/sns/data/config/ReportStreamLimitations;ZILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZZLio/wondrous/sns/data/config/ReportStreamLimitations;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;ZZZ",
            "Lio/wondrous/sns/data/config/ReportStreamLimitations;",
            "Z)V"
        }
    .end annotation

    const-string v0, "reasonList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    iput-boolean p4, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    iput-boolean p5, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    iput-boolean p6, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    iput-object p7, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    iput-boolean p8, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZZLio/wondrous/sns/data/config/ReportStreamLimitations;ZILkotlin/jvm/internal/c;)V
    .locals 17

    move/from16 v0, p9

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->OTHER:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

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

    new-instance v8, Lio/wondrous/sns/data/config/ReportStreamLimitations;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lio/wondrous/sns/data/config/ReportStreamLimitations;-><init>(IJJILkotlin/jvm/internal/c;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZZZLio/wondrous/sns/data/config/ReportStreamLimitations;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    return v0
.end method

.method public final d()Lio/wondrous/sns/data/config/ReportStreamLimitations;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    iget-object v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    iget-boolean v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    iget-object v3, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    iget-boolean p1, p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/f;->b(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    invoke-virtual {v2}, Lio/wondrous/sns/data/config/ReportStreamLimitations;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExtendedReportStreamConfig(enabled="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentPolicyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportDetailsPageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addTextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadFileEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->g:Lio/wondrous/sns/data/config/ReportStreamLimitations;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sexualContentReasonNonNudeTextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/b;->f(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
