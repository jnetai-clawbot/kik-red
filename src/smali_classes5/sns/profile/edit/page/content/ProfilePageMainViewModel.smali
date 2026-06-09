.class public final Lsns/profile/edit/page/content/ProfilePageMainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/page/content/ProfilePageMainViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsns/profile/edit/page/content/ProfilePageMainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lsns/profile/edit/page/ProfileEditPageArgs;",
        "args",
        "Lsns/profile/edit/page/ProfileEditModulesProvider;",
        "modulesProvider",
        "<init>",
        "(Lsns/profile/edit/page/ProfileEditPageArgs;Lsns/profile/edit/page/ProfileEditModulesProvider;)V",
        "Factory",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsns/profile/edit/page/ProfileEditPageArgs;

.field private final b:Lsns/profile/edit/page/ProfileEditModulesProvider;

.field private final c:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lsns/profile/edit/page/content/ProfilePageMainViewModel;

    const-string v2, "savedPagesState"

    const-string v3, "getSavedPagesState()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lsns/profile/edit/page/ProfileEditPageArgs;Lsns/profile/edit/page/ProfileEditModulesProvider;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    iput-object p2, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->b:Lsns/profile/edit/page/ProfileEditModulesProvider;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->c(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    check-cast p1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    iput-object p1, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->c:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    new-instance p1, Lio/wondrous/sns/data/levels/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lio/wondrous/sns/data/levels/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/profile/edit/page/content/a;->a:Lsns/profile/edit/page/content/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "fromCallable { savedPage\u2026ilter { it.isNotEmpty() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->d:Lio/reactivex/t;

    return-void
.end method

.method public static v1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {p0}, Lsns/profile/edit/page/ProfileEditPageArgs;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static w1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->c:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    sget-object v1, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static x1(Lsns/profile/edit/page/content/ProfilePageMainViewModel;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->c:Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    sget-object v1, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final y1()Lio/reactivex/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lsns/profile/edit/page/adapter/ProfileEditPageItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->b:Lsns/profile/edit/page/ProfileEditModulesProvider;

    iget-object v1, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->a:Lsns/profile/edit/page/ProfileEditPageArgs;

    invoke-virtual {v1}, Lsns/profile/edit/page/ProfileEditPageArgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsns/profile/edit/page/ProfileEditModulesProvider;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/s0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/y;

    iget-object v2, p0, Lsns/profile/edit/page/content/ProfilePageMainViewModel;->d:Lio/reactivex/t;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/t;->concatArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->A(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method
