.class public final Lio/wondrous/sns/data/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/wondrous/sns/data/model/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lio/wondrous/sns/data/model/VideoMetadata;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lio/wondrous/sns/data/model/SnsUserDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/model/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/model/VideoMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/model/SnsUserDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/l;->a:Lio/wondrous/sns/data/model/b0;

    iput-object p2, p0, Lio/wondrous/sns/data/model/l;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iput-object p3, p0, Lio/wondrous/sns/data/model/l;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lio/wondrous/sns/data/model/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v2, p1

    check-cast v2, Lio/wondrous/sns/data/model/l;

    iget-object v3, p0, Lio/wondrous/sns/data/model/l;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lio/wondrous/sns/data/model/l;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/model/l;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls3/f;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
