.class final Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Ripple.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;


# direct methods
.method constructor <init>(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;

    iget-object v1, p0, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;->this$0:Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {v1}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->access$getInvalidateTick(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;->access$setInvalidateTick(Landroidx/compose2/material/ripple/AndroidRippleIndicationInstance;Z)V

    return-void
.end method
