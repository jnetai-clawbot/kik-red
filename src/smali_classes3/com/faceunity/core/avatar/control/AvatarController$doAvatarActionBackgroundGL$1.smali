.class final Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->R(JZLkotlin/jvm/functions/Function1;)V
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

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->b:J

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->j()Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->b:J

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->F(Lcom/faceunity/core/avatar/control/AvatarController;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->a:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doAvatarActionBackgroundGL failed  avatarBackgroundSet not contains avatarId="

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAvatarActionBackgroundGL$1;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
