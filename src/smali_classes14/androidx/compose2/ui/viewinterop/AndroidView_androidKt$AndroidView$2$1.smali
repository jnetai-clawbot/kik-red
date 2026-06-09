.class final Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidView.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/node/LayoutNode;",
        "Lkotlin2/jvm/functions/Function1<",
        "-TT;+",
        "Lkotlin2/Unit;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    invoke-direct {v0}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->INSTANCE:Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt$AndroidView$2$1;->invoke(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/node/LayoutNode;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose2/ui/viewinterop/AndroidView_androidKt;->access$requireViewFactoryHolder(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose2/ui/viewinterop/ViewFactoryHolder;->setResetBlock(Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
