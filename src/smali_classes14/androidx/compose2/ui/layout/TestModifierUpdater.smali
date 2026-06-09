.class public final Landroidx/compose2/ui/layout/TestModifierUpdater;
.super Ljava/lang/Object;
.source "TestModifierUpdater.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final node:Landroidx/compose2/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/TestModifierUpdater;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/TestModifierUpdater;->node:Landroidx/compose2/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final updateModifier(Landroidx/compose2/ui/Modifier;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/TestModifierUpdater;->node:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/node/LayoutNode;->setModifier(Landroidx/compose2/ui/Modifier;)V

    return-void
.end method
