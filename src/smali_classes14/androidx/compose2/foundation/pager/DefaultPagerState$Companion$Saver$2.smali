.class final Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/pager/DefaultPagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List;",
        "Landroidx/compose2/foundation/pager/DefaultPagerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose2/foundation/pager/DefaultPagerState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/foundation/pager/DefaultPagerState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/pager/DefaultPagerState;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    invoke-direct {v3, p1}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2$1;-><init>(Ljava/util/List;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/foundation/pager/DefaultPagerState;-><init>(IFLkotlin2/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/pager/DefaultPagerState$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose2/foundation/pager/DefaultPagerState;

    move-result-object v0

    return-object v0
.end method
