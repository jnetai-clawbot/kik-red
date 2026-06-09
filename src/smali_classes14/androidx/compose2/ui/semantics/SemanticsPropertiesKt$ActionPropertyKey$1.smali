.class public final Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->ActionPropertyKey(Ljava/lang/String;)Landroidx/compose2/ui/semantics/SemanticsPropertyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/semantics/AccessibilityAction<",
        "TT;>;",
        "Landroidx/compose2/ui/semantics/AccessibilityAction<",
        "TT;>;",
        "Landroidx/compose2/ui/semantics/AccessibilityAction<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/semantics/AccessibilityAction;Landroidx/compose2/ui/semantics/AccessibilityAction;)Landroidx/compose2/ui/semantics/AccessibilityAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/semantics/AccessibilityAction<",
            "TT;>;",
            "Landroidx/compose2/ui/semantics/AccessibilityAction<",
            "TT;>;)",
            "Landroidx/compose2/ui/semantics/AccessibilityAction<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getLabel()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroidx/compose2/ui/semantics/AccessibilityAction;->getAction()Lkotlin2/Function;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin2/Function;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/semantics/AccessibilityAction;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->invoke(Landroidx/compose2/ui/semantics/AccessibilityAction;Landroidx/compose2/ui/semantics/AccessibilityAction;)Landroidx/compose2/ui/semantics/AccessibilityAction;

    move-result-object v0

    return-object v0
.end method
