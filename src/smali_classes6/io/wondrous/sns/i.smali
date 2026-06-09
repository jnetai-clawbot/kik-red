.class public final synthetic Lio/wondrous/sns/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/i;->a:Lio/wondrous/sns/BroadcastFragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/i;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/BroadcastFragment;->V3(Lio/wondrous/sns/BroadcastFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
