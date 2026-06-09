.class public final Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->itemsIndexed$default(Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function5;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose2/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->invoke(ILjava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
