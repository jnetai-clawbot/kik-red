.class final Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextLinkScope.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/TextLinkScope;->textRange(Landroidx/compose2/ui/Modifier;II)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/unit/IntOffset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bounds:Landroidx/compose2/ui/unit/IntRect;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/IntRect;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Landroidx/compose2/ui/unit/IntRect;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;->invoke-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLinkScope$textRange$1$1;->$bounds:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method
