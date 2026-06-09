.class public final Lkik/core/xiphias/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lra/a$b;)Lkik/core/xiphias/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a$b;",
            ")",
            "Lkik/core/xiphias/u<",
            "Lra/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lra/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.abtesting.v1.AbTesting"

    const-string v3, "GetParticipatingExperiments"

    invoke-direct {v0, v2, v3, p0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    return-object v0
.end method
