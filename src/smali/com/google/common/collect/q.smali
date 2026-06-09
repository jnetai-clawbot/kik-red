.class public abstract Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/q;

.field private static final b:Lcom/google/common/collect/q;

.field private static final c:Lcom/google/common/collect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    new-instance v0, Lcom/google/common/collect/q$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/q;

    new-instance v0, Lcom/google/common/collect/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->b:Lcom/google/common/collect/q;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->c:Lcom/google/common/collect/q;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    return-object v0
.end method

.method public static i()Lcom/google/common/collect/q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q;->a:Lcom/google/common/collect/q;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/q;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/q;"
        }
    .end annotation
.end method

.method public abstract f(ZZ)Lcom/google/common/collect/q;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/q;
.end method

.method public abstract h()I
.end method
