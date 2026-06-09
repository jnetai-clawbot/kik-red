.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lf3/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf3/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/a$a;

    invoke-direct {v0}, Lf3/a$a;-><init>()V

    invoke-virtual {v0}, Lf3/a$a;->b()Lf3/a;

    return-void
.end method

.method constructor <init>(Lf3/f;Ljava/util/List;Lf3/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/f;",
            "Ljava/util/List<",
            "Lf3/d;",
            ">;",
            "Lf3/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->a:Lf3/f;

    iput-object p2, p0, Lf3/a;->b:Ljava/util/List;

    iput-object p3, p0, Lf3/a;->c:Lf3/b;

    iput-object p4, p0, Lf3/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lf3/a$a;
    .locals 1

    new-instance v0, Lf3/a$a;

    invoke-direct {v0}, Lf3/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lf3/b;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/a;->c:Lf3/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lf3/f;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/a;->a:Lf3/f;

    return-object v0
.end method
