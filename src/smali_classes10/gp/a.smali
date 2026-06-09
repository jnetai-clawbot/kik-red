.class Lgp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lgp/b;


# direct methods
.method protected constructor <init>(Lgp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/a;->a:Lgp/b;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;)Lip/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lip/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgp/a;->a:Lgp/b;

    invoke-virtual {v0, p1}, Lgp/b;->a(Ljava/lang/Class;)Lip/a;

    move-result-object p1

    return-object p1
.end method
