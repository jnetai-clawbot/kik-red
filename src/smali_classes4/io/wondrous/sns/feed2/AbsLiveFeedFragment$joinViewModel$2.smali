.class final Lio/wondrous/sns/feed2/AbsLiveFeedFragment$joinViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/AbsLiveFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "T",
        "Lio/wondrous/sns/feed2/AbsLiveFeedFragment;",
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
.field final synthetic a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/AbsLiveFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/feed2/AbsLiveFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$joinViewModel$2;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/feed2/AbsLiveFeedFragment$joinViewModel$2;->a:Lio/wondrous/sns/feed2/AbsLiveFeedFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedUiFragment;->l4()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
