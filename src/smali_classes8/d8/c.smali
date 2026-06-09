.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/d;

.field private final b:Lh8/c;

.field private final c:Le8/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lh8/c;Le8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->a:Lcom/google/firebase/d;

    iput-object p2, p0, Ld8/c;->b:Lh8/c;

    iput-object p3, p0, Ld8/c;->c:Le8/a;

    return-void
.end method


# virtual methods
.method final a(Lu7/a;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/v1;)Lcom/google/firebase/inappmessaging/internal/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a<",
            "Lcom/google/firebase/inappmessaging/internal/f0;",
            ">;",
            "Landroid/app/Application;",
            "Lcom/google/firebase/inappmessaging/internal/v1;",
            ")",
            "Lcom/google/firebase/inappmessaging/internal/c;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/c;

    iget-object v2, p0, Ld8/c;->a:Lcom/google/firebase/d;

    iget-object v4, p0, Ld8/c;->c:Le8/a;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/internal/c;-><init>(Lu7/a;Lcom/google/firebase/d;Landroid/app/Application;Le8/a;Lcom/google/firebase/inappmessaging/internal/v1;)V

    return-object v6
.end method

.method final b(Lcom/google/firebase/inappmessaging/internal/k2;Lr7/d;)Lcom/google/firebase/inappmessaging/internal/m;
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/m;

    iget-object v1, p0, Ld8/c;->a:Lcom/google/firebase/d;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/m;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/inappmessaging/internal/k2;Lr7/d;)V

    return-object v0
.end method

.method final c()Lcom/google/firebase/d;
    .locals 1

    iget-object v0, p0, Ld8/c;->a:Lcom/google/firebase/d;

    return-object v0
.end method

.method final d()Lh8/c;
    .locals 1

    iget-object v0, p0, Ld8/c;->b:Lh8/c;

    return-object v0
.end method

.method final e()Lcom/google/firebase/inappmessaging/internal/k2;
    .locals 2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/k2;

    iget-object v1, p0, Ld8/c;->a:Lcom/google/firebase/d;

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/k2;-><init>(Lcom/google/firebase/d;)V

    return-object v0
.end method
