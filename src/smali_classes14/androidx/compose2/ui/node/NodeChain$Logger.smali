.class public interface abstract Landroidx/compose2/ui/node/NodeChain$Logger;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation


# virtual methods
.method public abstract linearDiffAborted(ILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
.end method

.method public abstract nodeInserted(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/Modifier$Node;)V
.end method

.method public abstract nodeRemoved(ILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
.end method

.method public abstract nodeReused(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
.end method

.method public abstract nodeUpdated(IILandroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Element;Landroidx/compose2/ui/Modifier$Node;)V
.end method
