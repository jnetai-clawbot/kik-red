.class public interface abstract Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/wondrous/sns/data/config/HeartbeatConfigImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/wondrous/sns/data/config/HeartbeatConfigImpl;

    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v1, v3}, Lio/wondrous/sns/data/config/HeartbeatConfigImpl;-><init>(ZLkotlin/Pair;I)V

    sput-object v0, Lth/b;->a:Lio/wondrous/sns/data/config/HeartbeatConfigImpl;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract isEnabled()Z
.end method
