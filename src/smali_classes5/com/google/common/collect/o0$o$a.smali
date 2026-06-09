.class final Lcom/google/common/collect/o0$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/o0$i<",
        "TK;TV;",
        "Lcom/google/common/collect/o0$o<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o0$p<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o0$o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$o$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/o0$o$a;

    invoke-direct {v0}, Lcom/google/common/collect/o0$o$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/o0$o$a;->a:Lcom/google/common/collect/o0$o$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lcom/google/common/collect/o0$o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o0$o$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/o0$o$a;->a:Lcom/google/common/collect/o0$o$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/o0;I)Lcom/google/common/collect/o0$m;
    .locals 1

    new-instance v0, Lcom/google/common/collect/o0$p;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/o0$p;-><init>(Lcom/google/common/collect/o0;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/o0$m;Lcom/google/common/collect/o0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/o0$p;

    check-cast p2, Lcom/google/common/collect/o0$o;

    invoke-virtual {p2, p3}, Lcom/google/common/collect/o0$o;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/common/collect/o0$m;Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/o0$p;

    check-cast p2, Lcom/google/common/collect/o0$o;

    check-cast p3, Lcom/google/common/collect/o0$o;

    invoke-virtual {p2, p3}, Lcom/google/common/collect/o0$o;->a(Lcom/google/common/collect/o0$o;)Lcom/google/common/collect/o0$o;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/collect/o0$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o0$n;->STRONG:Lcom/google/common/collect/o0$n;

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/o0$m;Ljava/lang/Object;ILcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;
    .locals 0

    check-cast p1, Lcom/google/common/collect/o0$p;

    check-cast p4, Lcom/google/common/collect/o0$o;

    new-instance p1, Lcom/google/common/collect/o0$o;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/o0$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/o0$o;)V

    return-object p1
.end method
