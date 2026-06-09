.class public final Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyDslKt;->itemsIndexed(Landroidx/compose2/foundation/lazy/LazyListScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->$items:[Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->$items:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/LazyDslKt$itemsIndexed$$inlined$itemsIndexed$default$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
