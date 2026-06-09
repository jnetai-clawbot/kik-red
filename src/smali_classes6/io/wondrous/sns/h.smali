.class public final synthetic Lio/wondrous/sns/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/BroadcastFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/BroadcastFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/h;->a:Lio/wondrous/sns/BroadcastFragment;

    return-void
.end method


# virtual methods
.method public final onAttachFragment(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/h;->a:Lio/wondrous/sns/BroadcastFragment;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/BroadcastFragment;->c4(Lio/wondrous/sns/BroadcastFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
