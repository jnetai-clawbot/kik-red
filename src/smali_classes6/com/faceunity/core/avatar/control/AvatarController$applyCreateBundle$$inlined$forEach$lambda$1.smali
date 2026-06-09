.class final Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
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
        "run",
        "com/faceunity/core/avatar/control/AvatarController$applyCreateBundle$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/faceunity/core/avatar/control/AvatarController;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->b:Lcom/faceunity/core/avatar/control/AvatarController;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->b:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCreateBundle$$inlined$forEach$lambda$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
