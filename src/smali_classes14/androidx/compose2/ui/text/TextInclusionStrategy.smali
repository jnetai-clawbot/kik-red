.class public interface abstract Landroidx/compose2/ui/text/TextInclusionStrategy;
.super Ljava/lang/Object;
.source "TextInclusionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;->$$INSTANCE:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    sput-object v0, Landroidx/compose2/ui/text/TextInclusionStrategy;->Companion:Landroidx/compose2/ui/text/TextInclusionStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract isIncluded(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/geometry/Rect;)Z
.end method
