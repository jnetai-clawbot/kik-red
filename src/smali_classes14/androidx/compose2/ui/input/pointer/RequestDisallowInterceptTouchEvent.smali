.class public final Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private pointerInteropFilter:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPointerInteropFilter$ui_release()Landroidx/compose2/ui/input/pointer/PointerInteropFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->invoke(Z)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public invoke(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose2/ui/input/pointer/PointerInteropFilter;->setDisallowIntercept$ui_release(Z)V

    :goto_0
    return-void
.end method

.method public final setPointerInteropFilter$ui_release(Landroidx/compose2/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/input/pointer/RequestDisallowInterceptTouchEvent;->pointerInteropFilter:Landroidx/compose2/ui/input/pointer/PointerInteropFilter;

    return-void
.end method
