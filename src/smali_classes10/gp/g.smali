.class public final Lgp/g;
.super Lgp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgp/a;"
    }
.end annotation


# instance fields
.field private final b:Lip/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lgp/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-direct {p0, p1}, Lgp/a;-><init>(Lgp/b;)V

    invoke-virtual {p0, v0}, Lgp/a;->a(Ljava/lang/Class;)Lip/a;

    move-result-object p1

    iput-object p1, p0, Lgp/g;->b:Lip/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgp/g;->b:Lip/a;

    invoke-interface {v0}, Lip/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
