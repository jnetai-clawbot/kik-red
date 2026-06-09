.class final Lei/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei/b;->o(Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;)Lio/wondrous/sns/data/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;


# direct methods
.method constructor <init>(Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;)V
    .locals 0

    iput-object p1, p0, Lei/b$i;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$i;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "orderId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lei/b$i;->a:Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lio/wondrous/sns/api/parse/model/BaseSnsObject;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "productId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method
