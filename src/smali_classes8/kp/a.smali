.class final Lkp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgp/b;Ljava/lang/Class;)Lip/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp/b;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lip/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lip/e;

    invoke-direct {v0, p1, p2}, Lip/e;-><init>(Lgp/b;Ljava/lang/Class;)V

    return-object v0
.end method
