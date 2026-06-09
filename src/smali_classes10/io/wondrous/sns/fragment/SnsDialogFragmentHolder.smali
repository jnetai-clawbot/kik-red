.class public abstract Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;
.super Lio/wondrous/sns/fragment/SnsFragmentHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/DialogFragment;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;",
        "Landroidx/fragment/app/DialogFragment;",
        "T",
        "",
        "A",
        "Lio/wondrous/sns/fragment/SnsFragmentHolder;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "tag",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
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

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->c()V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->g()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->d()V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->g()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->g()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Landroidx/fragment/app/DialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lio/wondrous/sns/fragment/SnsDialogFragmentHolder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method
