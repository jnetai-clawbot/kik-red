.class public final Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;",
        "",
        "",
        "productId",
        "receiverUserId",
        "Lio/wondrous/sns/ui/views/lottie/AnimationMedia;",
        "animation",
        "",
        "isForGuest",
        "",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJ)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJ)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iput-boolean p4, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->d:Z

    iput-wide p5, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJILkotlin/jvm/internal/c;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/ui/views/lottie/AnimationMedia;ZJ)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {v1, v0}, Lio/wondrous/sns/ui/views/lottie/AnimationMedia;->a(Lio/wondrous/sns/ui/views/lottie/AnimationMedia;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    iget-wide v2, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/g;->l(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    iget-object v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->d:Z

    iget-boolean v3, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    iget-wide v5, p1, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Lio/wondrous/sns/ui/views/lottie/AnimationMedia;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->c:Lio/wondrous/sns/ui/views/lottie/AnimationMedia;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastAnimationsViewModel$GiftAnimation;->a:Ljava/lang/String;

    return-object v0
.end method
