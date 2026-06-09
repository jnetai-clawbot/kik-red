.class final Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ExposedDropdownMenuPopup.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/internal/PopupLayout;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/window/PopupPositionProvider;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/ui/unit/IntRect;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;

    invoke-direct {v0}, Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;-><init>()V

    sput-object v0, Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;->INSTANCE:Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/internal/PopupLayout$dismissOnOutsideClick$1;->invoke-KMgbckE(Landroidx/compose2/ui/geometry/Offset;Landroidx/compose2/ui/unit/IntRect;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-KMgbckE(Landroidx/compose2/ui/geometry/Offset;Landroidx/compose2/ui/unit/IntRect;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
