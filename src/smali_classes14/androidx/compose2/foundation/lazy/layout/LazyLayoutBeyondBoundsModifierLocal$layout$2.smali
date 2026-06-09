.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layout-o7g1Pn8(ILkotlin2/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $interval:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin2/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHasMoreContent()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$interval:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    iget v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;->$direction:I

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->access$hasMoreContent-FR3nfPY(Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Landroidx/compose2/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    move-result v0

    return v0
.end method
