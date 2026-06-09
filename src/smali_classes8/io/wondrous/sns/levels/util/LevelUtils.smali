.class public final Lio/wondrous/sns/levels/util/LevelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroid/widget/ProgressBar;Lio/wondrous/sns/data/model/levels/UserLevel;Z)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p2}, Lio/wondrous/sns/util/extensions/ProgressBars;->a(Landroid/widget/ProgressBar;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Z)V

    :goto_0
    return-void
.end method

.method public static final b(Lsns/vip/view/SnsSegmentedProgressView;Lio/wondrous/sns/data/model/levels/UserLevel;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/levels/Level;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->c()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->b()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lsns/vip/view/SnsSegmentedProgressView;->e(F)V

    return-void
.end method
