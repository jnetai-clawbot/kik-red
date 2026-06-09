.class final Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt;->a(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->d:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt$KikBackDialog$4;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/kik/kik_it/topiclist/kickback/KikBackDialogKt;->a(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
