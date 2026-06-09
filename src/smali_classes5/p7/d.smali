.class public final Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/a<",
        "Lp7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lp7/d$b;

.field public static final synthetic f:I


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7/d$b;

    invoke-direct {v0}, Lp7/d$b;-><init>()V

    sput-object v0, Lp7/d;->e:Lp7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp7/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp7/d;->b:Ljava/util/HashMap;

    sget-object v0, Lp7/a;->a:Lp7/a;

    iput-object v0, p0, Lp7/d;->c:Lp7/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp7/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lp7/b;->a:Lp7/b;

    invoke-virtual {p0, v0, v1}, Lp7/d;->h(Ljava/lang/Class;Ln7/e;)Lp7/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lp7/c;->a:Lp7/c;

    invoke-virtual {p0, v0, v1}, Lp7/d;->h(Ljava/lang/Class;Ln7/e;)Lp7/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lp7/d;->e:Lp7/d$b;

    invoke-virtual {p0, v0, v1}, Lp7/d;->h(Ljava/lang/Class;Ln7/e;)Lp7/d;

    return-void
.end method

.method static synthetic b(Lp7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp7/d;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lp7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lp7/d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lp7/d;)Ln7/c;
    .locals 0

    iget-object p0, p0, Lp7/d;->c:Lp7/a;

    return-object p0
.end method

.method static synthetic e(Lp7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lp7/d;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ln7/c;)Lo7/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln7/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp7/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp7/d;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ln7/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lp7/d$a;

    invoke-direct {v0, p0}, Lp7/d$a;-><init>(Lp7/d;)V

    return-object v0
.end method

.method public final g()Lp7/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7/d;->d:Z

    return-object p0
.end method

.method public final h(Ljava/lang/Class;Ln7/e;)Lp7/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln7/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ln7/e<",
            "-TT;>;)",
            "Lp7/d;"
        }
    .end annotation

    iget-object v0, p0, Lp7/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lp7/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
