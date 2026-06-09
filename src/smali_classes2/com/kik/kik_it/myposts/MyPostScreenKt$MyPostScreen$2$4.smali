.class final Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$2$4;
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

.field final synthetic b:Lcom/kik/kik_it/myposts/MyPostState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/kik/kik_it/myposts/MyPostState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/kik/kik_it/myposts/TopicCreatorState;",
            ">;",
            "Lcom/kik/kik_it/myposts/MyPostState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$2$4;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$2$4;->b:Lcom/kik/kik_it/myposts/MyPostState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$2$4;->a:Landroidx/compose/runtime/MutableState;

    new-instance v1, Lcom/kik/kik_it/myposts/TopicCreatorState;

    iget-object v2, p0, Lcom/kik/kik_it/myposts/MyPostScreenKt$MyPostScreen$2$4;->b:Lcom/kik/kik_it/myposts/MyPostState;

    invoke-virtual {v2}, Lcom/kik/kik_it/myposts/MyPostState;->c()Lcom/kik/kik_it/data/dto/KikItTopic;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/kik/kik_it/myposts/TopicCreatorState;-><init>(ZLcom/kik/kik_it/data/dto/KikItTopic;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
