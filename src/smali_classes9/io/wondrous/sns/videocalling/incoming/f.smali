.class public final synthetic Lio/wondrous/sns/videocalling/incoming/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/wondrous/sns/data/model/Profile;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/videocalling/incoming/f;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iput-object p2, p0, Lio/wondrous/sns/videocalling/incoming/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/wondrous/sns/videocalling/incoming/f;->c:Lio/wondrous/sns/data/model/Profile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/videocalling/incoming/f;->a:Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;

    iget-object v1, p0, Lio/wondrous/sns/videocalling/incoming/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/wondrous/sns/videocalling/incoming/f;->c:Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;->F1(Lio/wondrous/sns/videocalling/incoming/IncomingVideoCallViewModel;Landroid/content/Context;Lio/wondrous/sns/data/model/Profile;)V

    return-void
.end method
