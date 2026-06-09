.class final Lcom/kik/baseui/components/DialogsKt$KikDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/baseui/components/DialogsKt;->a(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(IIIILkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->a:I

    iput p2, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->b:I

    iput p3, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->c:I

    iput p4, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->d:I

    iput-object p5, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->f:I

    iput p7, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v0, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->a:I

    iget v1, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->b:I

    iget v2, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->c:I

    iget v3, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->d:I

    iget-object v4, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->e:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/kik/baseui/components/DialogsKt$KikDialog$3;->g:I

    invoke-static/range {v0 .. v7}, Lcom/kik/baseui/components/DialogsKt;->a(IIIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
