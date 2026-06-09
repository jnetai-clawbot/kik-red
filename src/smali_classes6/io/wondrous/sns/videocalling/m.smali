.class public final synthetic Lio/wondrous/sns/videocalling/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/wondrous/sns/data/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/m;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/videocalling/m;->c:Lio/wondrous/sns/data/model/Profile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/m;->a:Lio/wondrous/sns/videocalling/VideoCallViewModel;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/m;->c:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/videocalling/VideoCallViewModel;->A1(Lio/wondrous/sns/videocalling/VideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V

    return-void
.end method
