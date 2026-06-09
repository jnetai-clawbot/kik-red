.class public final Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "tmg-di-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const-class v2, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;

    const-string v3, "stateHandle"

    const-string v4, "getStateHandle(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/SavedStateHandle;"

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;

    invoke-direct {v0}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;-><init>()V

    sput-object v0, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b:Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/ViewModel;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b:Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;

    sget-object v1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;->a(Landroidx/lifecycle/ViewModel;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedStateHandle is not available. \n This may be caused by:\n   * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was not injected using "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/themeetgroup/di/viewmodel/SavedStateTypedViewModelFactory;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n   * "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is accessed from constructor, property initialization or init block but\n      savedState() properties can only be accessed after instance initialization is complete. \n      Try deferring access to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " until after initialization is complete"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Lkotlin/properties/ReadWriteProperty;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;

    invoke-direct {v1, v0}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$nullableSavedState$1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;)Lkotlin/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lkotlin/properties/ReadWriteProperty<",
            "TT;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;

    invoke-direct {v0, p0}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt$savedState$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->b:Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;

    sget-object v1, Lcom/themeetgroup/di/viewmodel/SavedStateHandleExtKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/themeetgroup/di/viewmodel/SavedStateHandleDelegateProperty;->b(Landroidx/lifecycle/ViewModel;Lkotlin/reflect/KProperty;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method
