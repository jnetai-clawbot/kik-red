.class public final Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lka/a;

.field private final b:Ljava/lang/String;

.field private final c:Li9/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Li9/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lka/a;

    invoke-direct {v0, p1}, Lka/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lk9/e;->a:Lka/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk9/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lk9/e;->c:Li9/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lk9/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Li9/h;
    .locals 1

    iget-object v0, p0, Lk9/e;->c:Li9/h;

    return-object v0
.end method

.method public final c()Lka/a;
    .locals 1

    iget-object v0, p0, Lk9/e;->a:Lka/a;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/e;->b:Ljava/lang/String;

    return-object v0
.end method
