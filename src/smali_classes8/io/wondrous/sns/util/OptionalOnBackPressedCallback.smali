.class public abstract Lio/wondrous/sns/util/OptionalOnBackPressedCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/OnBackPressedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/util/OptionalOnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "onPropagate",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Ljava/lang/Runnable;",
        "(ZLjava/lang/Runnable;)V",
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
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "onPropagate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/util/OptionalOnBackPressedCallback$1;

    invoke-direct {v0, p2}, Lio/wondrous/sns/util/OptionalOnBackPressedCallback$1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;-><init>(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPropagate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    iput-object p2, p0, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/c;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;-><init>(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;

    invoke-virtual {v0}, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/util/OptionalOnBackPressedCallback;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_0
    return-void
.end method
