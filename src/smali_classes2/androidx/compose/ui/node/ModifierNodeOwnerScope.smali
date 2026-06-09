.class public final Landroidx/compose/ui/node/ModifierNodeOwnerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

.field private static final OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/ModifierNodeOwnerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final observerNode:Landroidx/compose/ui/node/ObserverNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->Companion:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion;

    sget-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion$OnObserveReadsChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierNodeOwnerScope$Companion$OnObserveReadsChanged$1;

    sput-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/ObserverNode;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    return-void
.end method

.method public static final synthetic access$getOnObserveReadsChanged$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->OnObserveReadsChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getObserverNode$ui_release()Landroidx/compose/ui/node/ObserverNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    return-object v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierNodeOwnerScope;->observerNode:Landroidx/compose/ui/node/ObserverNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method
