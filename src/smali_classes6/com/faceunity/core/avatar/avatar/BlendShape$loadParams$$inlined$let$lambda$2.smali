.class final Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/faceunity/core/avatar/avatar/BlendShape$loadParams$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/faceunity/core/avatar/avatar/BlendShape;


# direct methods
.method constructor <init>([FLcom/faceunity/core/avatar/avatar/BlendShape;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->a:[F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->b:Lcom/faceunity/core/avatar/avatar/BlendShape;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->b:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->b()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->b:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/BlendShape$loadParams$$inlined$let$lambda$2;->a:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->x0(J[F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
