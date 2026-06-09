.class public abstract Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "<init>",
        "()V",
        "Companion",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mAvatarController$2;->a:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$mAvatarController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->b:J

    return-wide v0
.end method

.method public final b()Lcom/faceunity/core/avatar/control/AvatarController;
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/control/AvatarController;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->b:J

    return-void
.end method
