.class public abstract Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;
.super Lio/wondrous/sns/util/OptionalOnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;",
        "Lio/wondrous/sns/util/OptionalOnBackPressedCallback;",
        "dispatcherOwner",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "enabled",
        "",
        "(Landroidx/activity/OnBackPressedDispatcherOwner;Z)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcherOwner;Z)V
    .locals 1

    const-string v0, "dispatcherOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback$1;-><init>(Landroidx/activity/OnBackPressedDispatcherOwner;)V

    invoke-direct {p0, p2, v0}, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcherOwner;ZILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/util/DispatchingOptionalOnBackPressedCallback;-><init>(Landroidx/activity/OnBackPressedDispatcherOwner;Z)V

    return-void
.end method
