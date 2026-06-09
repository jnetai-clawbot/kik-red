.class final Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt;->a(ILjava/util/List;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/kik/kik_it/topiclist/card/CardSettingsMenuItem;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->a:I

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->b:Ljava/util/List;

    iput p3, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->a:I

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->b:Ljava/util/List;

    iget v1, p0, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt$CardSettingsMenuDialog$4;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/kik/kik_it/topiclist/card/CardSettingsMenuDialogKt;->a(ILjava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
