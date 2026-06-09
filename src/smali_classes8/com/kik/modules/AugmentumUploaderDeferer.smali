.class public final Lcom/kik/modules/AugmentumUploaderDeferer;
.super Lcom/kik/metrics/augmentum/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/metrics/augmentum/d;-><init>(Lxc/b;Lyp/b;Lcom/kik/metrics/augmentum/c;Lcom/kik/metrics/augmentum/AugmentumNetworkService;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ld/d;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ld/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
