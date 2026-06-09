.class public final Lrg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/a;->b:Z

    iput-boolean v0, p0, Lrg/a;->c:Z

    iput-boolean v0, p0, Lrg/a;->d:Z

    iput-boolean v0, p0, Lrg/a;->e:Z

    iput v0, p0, Lrg/a;->f:I

    const-string/jumbo v0, "userDetails"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    if-eqz v1, :cond_0

    check-cast v0, Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    iput-object v0, p0, Lrg/a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    :cond_0
    const-string/jumbo v0, "userRelations"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    const-string v1, "isFriend"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lrg/a;->b:Z

    :cond_1
    const-string v1, "isFollowing"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lrg/a;->c:Z

    :cond_2
    const-string v1, "conversationExists"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lrg/a;->d:Z

    :cond_3
    const-string v1, "isBouncer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lrg/a;->e:Z

    :cond_4
    const-string/jumbo v0, "userCounts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v0, "totalFollowers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lrg/a;->f:I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrg/a;->f:I

    return v0
.end method

.method public final b()Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrg/a;->a:Lio/wondrous/sns/api/parse/model/ParseSnsUserDetails;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->c:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->b:Z

    return v0
.end method
