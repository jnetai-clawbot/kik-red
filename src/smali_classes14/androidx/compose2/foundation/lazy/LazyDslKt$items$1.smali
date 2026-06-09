.class public final Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/LazyDslKt;->items$default(Landroidx/compose2/foundation/lazy/LazyListScope;Ljava/util/List;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function4;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;->INSTANCE:Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/LazyDslKt$items$1;->invoke(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
