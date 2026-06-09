.class public abstract Lio/wondrous/sns/fragment/SnsFragmentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/SnsFragmentHolder;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "",
        "A",
        "<init>",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/fragment/app/Fragment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a:Ljava/lang/Object;

    return-void
.end method

.method protected abstract e()Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->c()V

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->b(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->a(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_1
    return-void
.end method
