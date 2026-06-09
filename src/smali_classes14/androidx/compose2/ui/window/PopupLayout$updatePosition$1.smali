.class final Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/window/PopupLayout;->updatePosition()V
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
.field final synthetic $parentBounds:Landroidx/compose2/ui/unit/IntRect;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose2/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/ui/window/PopupLayout;Landroidx/compose2/ui/unit/IntRect;JJ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    iput-object p3, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose2/ui/unit/IntRect;

    iput-wide p4, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iput-wide p6, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$popupPosition:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose2/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose2/ui/window/PopupPositionProvider;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$parentBounds:Landroidx/compose2/ui/unit/IntRect;

    iget-wide v4, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$windowSize:J

    iget-object v1, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->this$0:Landroidx/compose2/ui/window/PopupLayout;

    invoke-virtual {v1}, Landroidx/compose2/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    iget-wide v7, p0, Landroidx/compose2/ui/window/PopupLayout$updatePosition$1;->$popupContentSize:J

    invoke-interface/range {v2 .. v8}, Landroidx/compose2/ui/window/PopupPositionProvider;->calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
