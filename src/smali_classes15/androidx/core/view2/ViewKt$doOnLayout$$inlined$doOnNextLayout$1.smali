.class public final Landroidx/core/view2/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view2/ViewKt;->doOnLayout(Landroid/view/View;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin2/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view2/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lkotlin2/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/view2/ViewKt$doOnLayout$$inlined$doOnNextLayout$1;->$action$inlined:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
