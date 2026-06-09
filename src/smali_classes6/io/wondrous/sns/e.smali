.class public final synthetic Lio/wondrous/sns/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/e;->a:Lio/wondrous/sns/BroadcastFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/e;->a:Lio/wondrous/sns/BroadcastFragment;

    sget-object v1, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->X5(Z)V

    return-void
.end method
