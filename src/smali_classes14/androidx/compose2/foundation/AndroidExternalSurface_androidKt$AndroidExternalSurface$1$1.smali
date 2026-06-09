.class final Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose2/ui/Modifier;ZJIZLkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/SurfaceView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onInit:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose2/foundation/AndroidExternalSurfaceState;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/foundation/AndroidExternalSurfaceState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/foundation/AndroidExternalSurfaceState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;->$onInit:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;->$state:Landroidx/compose2/foundation/AndroidExternalSurfaceState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 5

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;->$onInit:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;->$state:Landroidx/compose2/foundation/AndroidExternalSurfaceState;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    check-cast v2, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;->invoke(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method
