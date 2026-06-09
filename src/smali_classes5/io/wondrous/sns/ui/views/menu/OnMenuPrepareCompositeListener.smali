.class public final Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/menu/OnMenuPrepareListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;",
        "Lio/wondrous/sns/ui/views/menu/OnMenuPrepareListener;",
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
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/wondrous/sns/ui/views/menu/OnMenuPrepareListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareCompositeListener;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareListener;

    invoke-interface {v1, p1}, Lio/wondrous/sns/ui/views/menu/OnMenuPrepareListener;->onPrepareMenu(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method
