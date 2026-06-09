.class public final Lfm/c;
.super Lfm/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/f<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/r;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lrm/m;


# direct methods
.method public constructor <init>(Lrm/m;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lfm/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfm/c;->e:Lrm/m;

    return-void
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lkik/core/datatypes/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/c;->e:Lrm/m;

    iget-object v1, p0, Lfm/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/m;->y(Ljava/lang/String;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lfm/f;->a:Lic/j;

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfm/c;->e:Lrm/m;

    iget-object v1, p0, Lfm/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lrm/m;->y(Ljava/lang/String;)Lic/j;

    move-result-object v0

    iput-object v0, p0, Lfm/f;->a:Lic/j;

    return-object v0
.end method
