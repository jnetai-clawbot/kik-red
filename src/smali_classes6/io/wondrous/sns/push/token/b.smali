.class public final synthetic Lio/wondrous/sns/push/token/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/push/token/b;->a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/push/token/b;->a:Lio/wondrous/sns/push/token/SnsPushTokenUpdater$lifecycleObserver$1;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
