.class final Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;->a:Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x48ad427

    const/4 v1, -0x1

    const-string v2, "com.kik.kik_it.myposts.ComposableSingletons$MyPostScreenKt.lambda-1.<anonymous> (MyPostScreen.kt:43)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    new-instance v0, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;

    invoke-direct {v0}, Lcom/kik/kik_it/myposts/ComposableSingletons$MyPostScreenKt$lambda-1$1$1;-><init>()V

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kik/kik_it/myposts/MyPostScreenKt;->a(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/myposts/IMyPostsViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
