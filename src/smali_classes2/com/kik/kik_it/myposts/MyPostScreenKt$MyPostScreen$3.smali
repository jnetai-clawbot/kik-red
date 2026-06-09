.class final Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/myposts/TopicCreatorState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/kik/kik_it/myposts/IMyPostsViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/myposts/TopicCreatorState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/kik/kik_it/myposts/IMyPostsViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->a:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/kik/kik_it/myposts/TopicCreatorState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/kik/kik_it/myposts/TopicCreatorState;-><init>(ZLcom/kik/kik_it/data/dto/KikItTopic;ILkotlin/jvm/internal/c;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->b:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$3;->c:Lcom/kik/kik_it/myposts/IMyPostsViewModel;

    invoke-interface {p1}, Lcom/kik/kik_it/myposts/IMyPostsViewModel;->k1()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
