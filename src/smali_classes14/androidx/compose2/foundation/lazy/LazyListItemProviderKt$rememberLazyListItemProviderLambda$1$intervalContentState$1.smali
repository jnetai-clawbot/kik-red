.class final Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose2/foundation/lazy/LazyListState;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)Lkotlin2/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/foundation/lazy/LazyListIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $latestContent:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "+",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/lazy/LazyListScope;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose2/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/foundation/lazy/LazyListIntervalContent;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->$latestContent:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/LazyListIntervalContent;-><init>(Lkotlin2/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;->invoke()Landroidx/compose2/foundation/lazy/LazyListIntervalContent;

    move-result-object v0

    return-object v0
.end method
