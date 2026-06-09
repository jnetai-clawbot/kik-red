.class final Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/followers/FollowingFragment;->setMenuVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method constructor <init>(ZLandroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;->b:Landroidx/appcompat/view/ActionMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
