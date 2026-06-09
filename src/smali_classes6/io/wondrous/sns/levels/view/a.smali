.class public final synthetic Lio/wondrous/sns/levels/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/levels/view/LevelChangedView;

.field public final synthetic b:Lio/wondrous/sns/data/model/SnsUserDetails;

.field public final synthetic c:Lio/wondrous/sns/data/model/levels/Level;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/view/a;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    iput-object p2, p0, Lio/wondrous/sns/levels/view/a;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/a;->c:Lio/wondrous/sns/data/model/levels/Level;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/levels/view/a;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    iget-object v1, p0, Lio/wondrous/sns/levels/view/a;->b:Lio/wondrous/sns/data/model/SnsUserDetails;

    iget-object v2, p0, Lio/wondrous/sns/levels/view/a;->c:Lio/wondrous/sns/data/model/levels/Level;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/levels/view/LevelChangedView;->a(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/SnsUserDetails;Lio/wondrous/sns/data/model/levels/Level;Lio/reactivex/d0;)V

    return-void
.end method
