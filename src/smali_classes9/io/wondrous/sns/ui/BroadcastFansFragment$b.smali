.class final Lio/wondrous/sns/ui/BroadcastFansFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/BroadcastFansFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/ui/BroadcastFansFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/BroadcastFansFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$b;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/ui/BroadcastFansFragment$b;->a:Lio/wondrous/sns/ui/BroadcastFansFragment;

    invoke-static {v0}, Lio/wondrous/sns/ui/BroadcastFansFragment;->Z3(Lio/wondrous/sns/ui/BroadcastFansFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
