.class public interface abstract Landroidx/compose2/ui/tooling/data/SourceContext;
.super Ljava/lang/Object;
.source "SlotTree.jvm.kt"


# virtual methods
.method public abstract getBounds()Landroidx/compose2/ui/unit/IntRect;
.end method

.method public abstract getDepth()I
.end method

.method public abstract getLocation()Landroidx/compose2/ui/tooling/data/SourceLocation;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInline()Z
.end method
