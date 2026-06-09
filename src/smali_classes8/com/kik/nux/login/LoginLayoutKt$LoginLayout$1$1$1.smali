.class final Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic c:Z

.field final synthetic d:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic e:Z

.field final synthetic f:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic g:Z

.field final synthetic h:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic i:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic j:Z

.field final synthetic k:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic l:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic m:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

.field final synthetic n:J


# direct methods
.method constructor <init>(ZLcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;ZLcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;ZLcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;ZLcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;ZLcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;J)V
    .locals 0

    iput-boolean p1, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->a:Z

    iput-object p2, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->b:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-boolean p3, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->c:Z

    iput-object p4, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->d:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-boolean p5, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->e:Z

    iput-object p6, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->f:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-boolean p7, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->g:Z

    iput-object p8, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->h:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-object p9, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->i:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-boolean p10, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->j:Z

    iput-object p11, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->k:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-object p12, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->l:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-object p13, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->m:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    iput-wide p14, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->n:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->a:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->b:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->b:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v0

    add-int/2addr v0, v7

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->d:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->d:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v0

    add-int/2addr v8, v0

    :cond_1
    iget-boolean v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->f:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->f:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v0

    add-int/2addr v8, v0

    :cond_2
    iget-boolean v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->h:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->h:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v0

    add-int/2addr v8, v0

    :cond_3
    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->i:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->i:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v0

    add-int/2addr v8, v0

    iget-boolean v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->k:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->k:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v7

    :cond_5
    add-int/2addr v8, v7

    :cond_6
    move v3, v8

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->l:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->m:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v0}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    iget-wide v3, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->n:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v3, p0, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$1;->m:Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;

    invoke-virtual {v3}, Lcom/kik/nux/login/LoginLayoutKt$LoginLayout$1$1$SlotInfo;->a()I

    move-result v3

    sub-int v3, v0, v3

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
