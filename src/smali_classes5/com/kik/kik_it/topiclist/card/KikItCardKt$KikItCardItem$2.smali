.class final Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/card/KikItCardKt;->d(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/LazyItemScope;

.field final synthetic b:Lcom/kik/kik_it/data/dto/KikItTopic;

.field final synthetic c:Lcom/kik/kik_it/topiclist/card/KikItCardState;

.field final synthetic d:Z

.field final synthetic e:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Lcom/kik/kik_it/data/dto/KikItTopic;",
            "Lcom/kik/kik_it/topiclist/card/KikItCardState;",
            "Z",
            "Lcom/kik/kik_it/kikbak/IKikBakViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->a:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->c:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    iput-boolean p4, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->d:Z

    iput-object p5, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->e:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iput-boolean p6, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->f:Z

    iput-object p7, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->h:I

    iput p9, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->a:Landroidx/compose/foundation/lazy/LazyItemScope;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->b:Lcom/kik/kik_it/data/dto/KikItTopic;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->c:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    iget-boolean v3, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->d:Z

    iget-object v4, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->e:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget-boolean v5, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->f:Z

    iget-object v6, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->g:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikItCardItem$2;->i:I

    invoke-static/range {v0 .. v9}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->d(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/kik/kik_it/data/dto/KikItTopic;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLcom/kik/kik_it/kikbak/IKikBakViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
