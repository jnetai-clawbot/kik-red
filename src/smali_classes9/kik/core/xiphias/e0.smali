.class public final Lkik/core/xiphias/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/l;


# instance fields
.field private final a:Lkik/core/interfaces/ICommunication;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/e0;->a:Lkik/core/interfaces/ICommunication;

    return-void
.end method


# virtual methods
.method public final a()Lic/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Lgc/a$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lkik/core/xiphias/u;

    invoke-static {}, Lgc/a$j;->f()Lgc/a$j$b;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a$j$b;->a()Lgc/a$j;

    move-result-object v1

    invoke-static {}, Lgc/a$k;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.entity.v1.Entity"

    const-string v4, "GetTrustedBots"

    invoke-direct {v0, v3, v4, v1, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    iget-object v1, p0, Lkik/core/xiphias/e0;->a:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/u;->f(Lkik/core/interfaces/ICommunication;)Lic/j;

    move-result-object v0

    sget-object v1, Lkik/core/xiphias/d0;->a:Lkik/core/xiphias/d0;

    invoke-static {v0, v1}, Lic/p;->b(Lic/j;Lic/v;)Lic/j;

    move-result-object v0

    return-object v0
.end method
