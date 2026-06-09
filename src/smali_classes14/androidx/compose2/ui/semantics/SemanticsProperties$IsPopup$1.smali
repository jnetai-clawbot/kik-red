.class final Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;

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

    check-cast v0, Lkotlin2/Unit;

    move-object v1, p2

    check-cast v1, Lkotlin2/Unit;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsProperties$IsPopup$1;->invoke(Lkotlin2/Unit;Lkotlin2/Unit;)Lkotlin2/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/Unit;Lkotlin2/Unit;)Lkotlin2/Unit;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
