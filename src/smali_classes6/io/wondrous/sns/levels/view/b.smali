.class public final synthetic Lio/wondrous/sns/levels/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/f0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/levels/view/LevelChangedView;

.field public final synthetic b:Lio/wondrous/sns/data/model/levels/Level;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/levels/view/b;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    iput-object p2, p0, Lio/wondrous/sns/levels/view/b;->b:Lio/wondrous/sns/data/model/levels/Level;

    iput-object p3, p0, Lio/wondrous/sns/levels/view/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/d0;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/levels/view/b;->a:Lio/wondrous/sns/levels/view/LevelChangedView;

    iget-object v1, p0, Lio/wondrous/sns/levels/view/b;->b:Lio/wondrous/sns/data/model/levels/Level;

    iget-object v2, p0, Lio/wondrous/sns/levels/view/b;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/levels/view/LevelChangedView;->b(Lio/wondrous/sns/levels/view/LevelChangedView;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;Lio/reactivex/d0;)V

    return-void
.end method
