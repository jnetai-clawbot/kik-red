.class public final Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgp/b;Ljava/lang/reflect/Type;)Lip/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lip/c<",
            "*>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lgp/b;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lgp/b;->a(Ljava/lang/Class;)Lip/a;

    move-result-object p1

    new-instance v0, Lkp/d$a;

    invoke-direct {v0, p2, p1}, Lkp/d$a;-><init>(Ljava/lang/Class;Lip/a;)V

    return-object v0

    :cond_1
    return-object v1
.end method
