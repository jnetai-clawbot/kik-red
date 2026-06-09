.class public final Landroidx/compose2/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Landroidx/compose2/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/input/pointer/PointerInteropFilter$DispatchToViewState;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private disallowIntercept:Z

.field public onTouchEvent:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pointerInputFilter:Landroidx/compose2/ui/input/pointer/PointerInputFilter;

.field private requestDisallowInterceptTouchEvent:Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;-><init>(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    iput-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDisallowIntercept$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return v0
.end method

.method public final getOnTouchEvent()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin2/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPointerInputFilter()Landroidx/compose2/ui/input/pointer/PointerInputFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Landroidx/compose2/ui/input/pointer/PointerInputFilter;

    return-object v0
.end method

.method public final getRequestDisallowInterceptTouchEvent()Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    return-object v0
.end method

.method public final setDisallowIntercept$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->disallowIntercept:Z

    return-void
.end method

.method public final setOnTouchEvent(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public final setRequestDisallowInterceptTouchEvent(Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->setPointerInteropFilter$ui_release(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V

    :goto_1
    return-void
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
