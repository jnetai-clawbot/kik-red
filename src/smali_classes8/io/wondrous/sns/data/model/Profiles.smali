.class public final Lio/wondrous/sns/data/model/Profiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "io/wondrous/sns/data/model/Profiles__ProfilesKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->b:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p0, "No Name"

    :cond_2
    return-object p0
.end method

.method public static final b(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->b:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/wondrous/sns/data/model/Profile;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/Profile;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/wondrous/sns/data/model/Profiles;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->b:I

    invoke-static {p0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0, p1}, La/b;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/data/model/Profiles__ProfilesKt;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
