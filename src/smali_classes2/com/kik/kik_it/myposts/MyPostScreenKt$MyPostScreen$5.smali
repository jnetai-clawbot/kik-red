.class final Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/myposts/MyPostScreenKt;->a(Lcom/kik/kik_it/di/KikItComponent;Lcom/kik/kik_it/myposts/IMyPostsViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/kik/kik_it/myposts/MyPostState;

.field final synthetic c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/kik/kik_it/myposts/MyPostState;Lcom/kik/kik_it/myposts/IMyPostsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            "Lcom/kik/kik_it/myposts/IMyPostsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->b:Lcom/kik/kik_it/myposts/MyPostState;

    iput-object p3, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->a:Landroidx/compose/runtime/MutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->b:Lcom/kik/kik_it/myposts/MyPostState;

    invoke-virtual {v0}, Lcom/kik/kik_it/myposts/MyPostState;->c()Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/kik_it/data/dto/KikItTopic;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$5;->c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;

    invoke-interface {v1, v0}, Lcom/kik/kik_it/myposts/IMyPostsViewModel;->W(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
