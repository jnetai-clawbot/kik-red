.class final Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/platform/ScrollObservationScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/platform/ScrollObservationScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->invoke(Landroidx/compose2/ui/platform/ScrollObservationScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/platform/ScrollObservationScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->this$0:Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v0, p1}, Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$scheduleScrollEventIfNeeded(Landroidx/compose2/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose2/ui/platform/ScrollObservationScope;)V

    return-void
.end method
