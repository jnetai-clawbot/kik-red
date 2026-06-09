.class final Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;
.super Ljava/lang/Object;
.source "Recomposer.kt"

# interfaces
.implements Landroidx/compose2/runtime/RecomposerErrorInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecomposerErrorState"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Exception;

.field private final recoverable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;->recoverable:Z

    iput-object p2, p0, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;->cause:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/Recomposer$RecomposerErrorState;->recoverable:Z

    return v0
.end method
