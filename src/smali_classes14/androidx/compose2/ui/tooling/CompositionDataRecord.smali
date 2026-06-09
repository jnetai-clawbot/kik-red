.class public interface abstract Landroidx/compose2/ui/tooling/CompositionDataRecord;
.super Ljava/lang/Object;
.source "Inspectable.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;->$$INSTANCE:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    sput-object v0, Landroidx/compose2/ui/tooling/CompositionDataRecord;->Companion:Landroidx/compose2/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStore()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation
.end method
