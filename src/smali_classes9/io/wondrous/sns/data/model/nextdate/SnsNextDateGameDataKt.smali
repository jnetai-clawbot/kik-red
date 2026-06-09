.class public final Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameDataKt;->b(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateGameData;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
