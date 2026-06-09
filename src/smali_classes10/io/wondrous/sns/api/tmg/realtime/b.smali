.class public final synthetic Lio/wondrous/sns/api/tmg/realtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/realtime/k;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/realtime/k;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/realtime/b;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/realtime/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/realtime/b;->a:Lio/wondrous/sns/api/tmg/realtime/k;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/realtime/b;->b:[Ljava/lang/String;

    check-cast p1, Lokhttp3/WebSocket;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/wondrous/sns/api/tmg/realtime/c;

    invoke-direct {v2, v0, p1, v1}, Lio/wondrous/sns/api/tmg/realtime/c;-><init>(Lio/wondrous/sns/api/tmg/realtime/k;Lokhttp3/WebSocket;[Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/t;->create(Lio/reactivex/w;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
