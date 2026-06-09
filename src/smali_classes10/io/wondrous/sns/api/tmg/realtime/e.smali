.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/k;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/realtime/s;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/k;Lio/wondrous/sns/api/tmg/realtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/e;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/e;->b:Lio/wondrous/sns/api/tmg/realtime/s;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/e;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/e;->b:Lio/wondrous/sns/api/tmg/realtime/s;

    invoke-static {v0, v1}, Lio/wondrous/sns/api/tmg/realtime/k;->d(Lio/wondrous/sns/api/tmg/realtime/k;Lio/wondrous/sns/api/tmg/realtime/s;)V

    return-void
.end method
