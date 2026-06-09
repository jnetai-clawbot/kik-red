.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CachedItemContent"
.end annotation


# instance fields
.field private _content:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/Object;

.field private index:I

.field private final key:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->contentType:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    return-void
.end method

.method public static final synthetic access$setIndex$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    return-void
.end method

.method public static final synthetic access$set_content$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method private final createContentLambda()Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-direct {v0, v1, p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    const v1, 0x53af4291

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final getContent()Lkotlin2/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin2/jvm/functions/Function2;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Lkotlin2/jvm/functions/Function2;

    :cond_0
    return-object v0
.end method

.method public final getContentType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    return-object v0
.end method
