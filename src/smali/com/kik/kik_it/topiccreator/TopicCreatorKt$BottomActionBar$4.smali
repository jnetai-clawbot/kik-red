.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->b(IIZLcom/kik/kik_it/topiccreator/ActionButtonType;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/kik_it/topiccreator/ActionButtonType;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kik/kik_it/topiccreator/ActionButtonType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;

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
.method constructor <init>(IIZLcom/kik/kik_it/topiccreator/ActionButtonType;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/kik/kik_it/topiccreator/ActionButtonType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kik/kik_it/topiccreator/ActionButtonType;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->a:I

    iput p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->b:I

    iput-boolean p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->c:Z

    iput-object p4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->d:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    iput-object p5, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->f:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;

    iput-object p7, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->h:I

    iput p9, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->i:I

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

    iget v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->a:I

    iget v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->b:I

    iget-boolean v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->c:Z

    iget-object v3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->d:Lcom/kik/kik_it/topiccreator/ActionButtonType;

    iget-object v4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->f:Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;

    iget-object v6, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->g:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomActionBar$4;->i:I

    invoke-static/range {v0 .. v9}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->b(IIZLcom/kik/kik_it/topiccreator/ActionButtonType;Lkotlin/jvm/functions/Function1;Lcom/kik/kik_it/topiccreator/TopicCreatorViewModel$UIState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
