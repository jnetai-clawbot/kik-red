.class final Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;
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
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController;

.field final synthetic b:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;JLjava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->b:Lcom/faceunity/core/entity/FUAnimationData;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->c:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->d:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->b:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v2, v3, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->B(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-static {v2, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->G(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;->c:J

    new-instance v5, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarAnimationData$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/core/avatar/control/AvatarController;->F(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
