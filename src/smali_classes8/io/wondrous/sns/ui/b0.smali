.class public final synthetic Lio/wondrous/sns/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/ui/FansTabFragment;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/ui/FansTabFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/ui/b0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    iput-boolean p2, p0, Lio/wondrous/sns/ui/b0;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/ui/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/ui/b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/ui/b0;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/wondrous/sns/ui/b0;->f:Landroid/os/Bundle;

    iput p7, p0, Lio/wondrous/sns/ui/b0;->g:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/ui/b0;->a:Lio/wondrous/sns/ui/FansTabFragment;

    iget-boolean v1, p0, Lio/wondrous/sns/ui/b0;->b:Z

    iget-object v2, p0, Lio/wondrous/sns/ui/b0;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/ui/b0;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/ui/b0;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/wondrous/sns/ui/b0;->f:Landroid/os/Bundle;

    iget v6, p0, Lio/wondrous/sns/ui/b0;->g:I

    move-object v7, p1

    check-cast v7, Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;

    invoke-static/range {v0 .. v7}, Lio/wondrous/sns/ui/FansTabFragment;->R3(Lio/wondrous/sns/ui/FansTabFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;)V

    return-void
.end method
