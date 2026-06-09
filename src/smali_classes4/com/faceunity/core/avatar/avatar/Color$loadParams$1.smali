.class final Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Color;->g(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/faceunity/core/avatar/avatar/Color;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/avatar/Color;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;->a:Lcom/faceunity/core/avatar/avatar/Color;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;->a:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Color;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUColorRGBData;

    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;->a:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->b()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;->a:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->u0(JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
