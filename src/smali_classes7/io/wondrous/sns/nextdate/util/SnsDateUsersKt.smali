.class public final Lio/wondrous/sns/nextdate/util/SnsDateUsersKt;
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


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/SnsDateUser;Landroid/content/Context;ZZZZ)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateUser;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateUser;->c()Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateUser;->d()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateUser;->d()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/SnsDateUser;->d()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsLocation;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, " / "

    move-object v1, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lio/wondrous/sns/util/Users;->c(Landroid/content/Context;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
