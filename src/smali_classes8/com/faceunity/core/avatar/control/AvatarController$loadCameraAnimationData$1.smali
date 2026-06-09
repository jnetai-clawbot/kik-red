.class final Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->b:Lcom/faceunity/core/entity/FUAnimationData;

    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->c:J

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->d:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->b:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v1, v2, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->B(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-static {v1, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->G(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;->c:J

    new-instance v4, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$loadCameraAnimationData$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->J(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
