.class public interface abstract Landroidx/compose2/ui/node/TraversableNode;
.super Ljava/lang/Object;
.source "TraversableNode.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/TraversableNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/node/TraversableNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/TraversableNode$Companion;->$$INSTANCE:Landroidx/compose2/ui/node/TraversableNode$Companion;

    sput-object v0, Landroidx/compose2/ui/node/TraversableNode;->Companion:Landroidx/compose2/ui/node/TraversableNode$Companion;

    return-void
.end method


# virtual methods
.method public abstract getTraverseKey()Ljava/lang/Object;
.end method
