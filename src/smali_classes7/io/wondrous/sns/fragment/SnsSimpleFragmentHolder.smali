.class public abstract Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;
.super Lio/wondrous/sns/fragment/SnsFragmentHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lio/wondrous/sns/fragment/SnsFragmentHolder<",
        "TT;TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "",
        "A",
        "Lio/wondrous/sns/fragment/SnsFragmentHolder;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "contentId",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
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
.field private final b:Landroidx/fragment/app/FragmentManager;

.field private final c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->c:I

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget v1, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->c:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->c()V

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->c:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method protected final e()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lio/wondrous/sns/fragment/SnsSimpleFragmentHolder;->c:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
