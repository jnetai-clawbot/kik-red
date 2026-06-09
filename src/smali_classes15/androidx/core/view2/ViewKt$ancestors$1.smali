.class final synthetic Landroidx/core/view2/ViewKt$ancestors$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "View.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view2/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin2/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view2/ViewKt$ancestors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view2/ViewKt$ancestors$1;

    invoke-direct {v0}, Landroidx/core/view2/ViewKt$ancestors$1;-><init>()V

    sput-object v0, Landroidx/core/view2/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view2/ViewKt$ancestors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/ViewParent;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getParent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Landroidx/core/view2/ViewKt$ancestors$1;->invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
