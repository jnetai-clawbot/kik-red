.class public final Landroidx/compose2/ui/node/ObserverNodeOwnerScope;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;

.field private static final OnObserveReadsChanged:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/ObserverNodeOwnerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final observerNode:Landroidx/compose2/ui/node/ObserverModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->Companion:Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->$stable:I

    sget-object v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose2/ui/node/ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->OnObserveReadsChanged:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/ObserverModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose2/ui/node/ObserverModifierNode;

    return-void
.end method

.method public static final synthetic access$getOnObserveReadsChanged$cp()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->OnObserveReadsChanged:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getObserverNode$ui_release()Landroidx/compose2/ui/node/ObserverModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose2/ui/node/ObserverModifierNode;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/ObserverNodeOwnerScope;->observerNode:Landroidx/compose2/ui/node/ObserverModifierNode;

    invoke-interface {v0}, Landroidx/compose2/ui/node/ObserverModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method
