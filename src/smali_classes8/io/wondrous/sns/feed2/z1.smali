.class public final synthetic Lio/wondrous/sns/feed2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/feed2/z1;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/feed2/z1;->a:Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
