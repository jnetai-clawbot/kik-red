.class public final Lio/wondrous/sns/data/model/SnsUserDetails$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/SnsUserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object p0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lai/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTmgUserId(networkUserId, socialNetwork.name())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
