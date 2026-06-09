.class public final synthetic Lio/wondrous/sns/miniprofile/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/SnsMiniProfile;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/SnsMiniProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/p0;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/p0;->a:Lio/wondrous/sns/data/model/SnsMiniProfile;

    check-cast p1, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->e()Lio/wondrous/sns/data/model/y;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/y;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/wondrous/sns/data/config/CrossNetworkCompatibilityConfig;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
