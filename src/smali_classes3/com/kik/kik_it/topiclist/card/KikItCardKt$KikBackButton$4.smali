.class final Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic b:Lcom/kik/kik_it/topiclist/card/KikItCardState;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/kik/kik_it/kikbak/IKikBakViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Lcom/kik/kik_it/topiclist/card/KikItCardState;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kik/kik_it/kikbak/IKikBakViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->b:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    iput-boolean p3, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->c:Z

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->e:Z

    iput-object p6, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iput p8, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->h:I

    iput p9, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->i:I

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

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->b:Lcom/kik/kik_it/topiclist/card/KikItCardState;

    iget-boolean v2, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->c:Z

    iget-object v3, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->e:Z

    iget-object v5, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->g:Lcom/kik/kik_it/kikbak/IKikBakViewModel;

    iget p1, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/kik/kik_it/topiclist/card/KikItCardKt$KikBackButton$4;->i:I

    invoke-static/range {v0 .. v9}, Lcom/kik/kik_it/topiclist/card/KikItCardKt;->f(Landroidx/compose/foundation/layout/BoxScope;Lcom/kik/kik_it/topiclist/card/KikItCardState;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/kik/kik_it/kikbak/IKikBakViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
