.class final Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->m0(JZ)V
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
.field final synthetic a:Lcom/faceunity/core/avatar/control/AvatarController;

.field final synthetic b:J

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->b:J

    iput-boolean p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v1, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$fuSetInstanceEnableHumanAnimDriver$1;->c:Z

    const-string v8, "fuSetInstanceEnableHumanAnimDriver   instanceId:"

    const-string v9, "   enable:"

    const-string v10, "KIT_SDKController"

    move-object v2, v8

    move v3, v0

    move-object v4, v9

    move v5, v7

    move-object v6, v10

    invoke-static/range {v1 .. v6}, La/b;->g(Lcom/faceunity/core/support/SDKController;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0, v7}, Lcom/faceunity/wrapper/faceunity;->fuSetInstanceEnableHumanAnimDriver(IZ)I

    move-result v1

    const-string v2, "     res:"

    invoke-static {v8, v0, v9, v7, v2}, La/a;->f(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v10}, Landroidx/compose/animation/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
