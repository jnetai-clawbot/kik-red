.class final Lcom/google/common/collect/o0$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0$w;
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
        "Lcom/google/common/collect/o0$w<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o0$x<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/o0$w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0$w$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/o0$w$a;

    invoke-direct {v0}, Lcom/google/common/collect/o0$w$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/o0$w$a;->a:Lcom/google/common/collect/o0$w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f()Lcom/google/common/collect/o0$w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/o0$w$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/o0$w$a;->a:Lcom/google/common/collect/o0$w$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/o0;I)Lcom/google/common/collect/o0$m;
    .locals 1

    new-instance v0, Lcom/google/common/collect/o0$x;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/o0$x;-><init>(Lcom/google/common/collect/o0;I)V

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/o0$m;Lcom/google/common/collect/o0$h;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/o0$x;

    check-cast p2, Lcom/google/common/collect/o0$w;

    invoke-static {p1}, Lcom/google/common/collect/o0$x;->A(Lcom/google/common/collect/o0$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/common/collect/o0$w;->b(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final c(Lcom/google/common/collect/o0$m;Lcom/google/common/collect/o0$h;Lcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;
    .locals 2

    check-cast p1, Lcom/google/common/collect/o0$x;

    check-cast p2, Lcom/google/common/collect/o0$w;

    check-cast p3, Lcom/google/common/collect/o0$w;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/google/common/collect/o0$m;->g:I

    invoke-virtual {p2}, Lcom/google/common/collect/o0$w;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/o0$x;->z(Lcom/google/common/collect/o0$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/o0$x;->A(Lcom/google/common/collect/o0$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/google/common/collect/o0$w;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/o0$w;)Lcom/google/common/collect/o0$w;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d()Lcom/google/common/collect/o0$n;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o0$n;->WEAK:Lcom/google/common/collect/o0$n;

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/o0$m;Ljava/lang/Object;ILcom/google/common/collect/o0$h;)Lcom/google/common/collect/o0$h;
    .locals 1

    check-cast p1, Lcom/google/common/collect/o0$x;

    check-cast p4, Lcom/google/common/collect/o0$w;

    new-instance v0, Lcom/google/common/collect/o0$w;

    invoke-static {p1}, Lcom/google/common/collect/o0$x;->z(Lcom/google/common/collect/o0$x;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/o0$w;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/o0$w;)V

    return-object v0
.end method
