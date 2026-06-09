.class final Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->c(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->a:I

    iput-object p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->c:I

    iput p4, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->a:I

    iget-object v0, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->b:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/kik/kik_it/topiccreator/TopicCreatorKt$BottomTabs$3;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kik/kik_it/topiccreator/TopicCreatorKt;->c(ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
