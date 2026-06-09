.class public final Lio/wondrous/sns/ui/views/lottie/CustomMediaProperties;
.super Lio/wondrous/sns/ui/views/lottie/MediaProperties;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/lottie/CustomMediaProperties;",
        "Lio/wondrous/sns/ui/views/lottie/MediaProperties;",
        "",
        "customText",
        "userImageUrl",
        "userName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "customText"

    const-string/jumbo v3, "userImageUrl"

    const-string/jumbo v5, "userName"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lai/medialab/medialabauth/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;-><init>()V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "custom_text"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "sender_username"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/MediaProperties;->a()Ljava/util/Map;

    move-result-object p1

    const-string p3, "sender_image"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
