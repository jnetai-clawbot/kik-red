.class final synthetic Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->applyFocusProperties(Landroidx/compose2/ui/focus/FocusProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/focus/FocusDirection;",
        "Landroidx/compose2/ui/focus/FocusRequester;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;

    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onExit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/focus/FocusDirection;

    invoke-virtual {v0}, Landroidx/compose2/ui/focus/FocusDirection;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;->invoke-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/viewinterop/FocusGroupPropertiesNode;->onExit-3ESFkO8(I)Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
