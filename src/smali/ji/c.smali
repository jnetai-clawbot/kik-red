.class public final Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lji/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lji/c<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lji/c$a;->a()Lji/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;

    invoke-direct {v0}, Lio/wondrous/sns/data/tmg/experiment/ExperimentAssignmentStore;-><init>()V

    return-object v0
.end method
