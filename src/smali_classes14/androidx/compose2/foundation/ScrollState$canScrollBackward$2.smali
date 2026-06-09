.class final Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/ScrollState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose2/foundation/ScrollState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;->this$0:Landroidx/compose2/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/ScrollState$canScrollBackward$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
