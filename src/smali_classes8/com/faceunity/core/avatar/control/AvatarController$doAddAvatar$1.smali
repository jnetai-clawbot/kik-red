.class final Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;
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

.field final synthetic b:J

.field final synthetic c:Lcom/faceunity/core/avatar/control/FUAAvatarData;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/avatar/control/FUAAvatarData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->b:J

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->c:Lcom/faceunity/core/avatar/control/FUAAvatarData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/control/AvatarCompareData;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->b:J

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->c:Lcom/faceunity/core/avatar/control/FUAAvatarData;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->a(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-static {v1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->M(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
