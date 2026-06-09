.class final Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq6/b;

.field private final b:Lq6/c;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq6/b;->b(Ljava/lang/Object;)Lq6/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq6/b;

    iput-object v0, p0, Lg6/h;->a:Lq6/b;

    invoke-static {}, Lg6/j;->a()Lb1/h;

    move-result-object v0

    invoke-static {v0}, Lq6/p;->b(Lq6/c;)Lq6/c;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/i;-><init>(Lq6/c;Lq6/c;)V

    invoke-static {v1}, Lq6/p;->b(Lq6/c;)Lq6/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/integrity/d;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/d;-><init>(Lq6/c;)V

    invoke-static {v0}, Lq6/p;->b(Lq6/c;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lg6/h;->b:Lq6/c;

    return-void
.end method


# virtual methods
.method public final a()Lg6/a;
    .locals 1

    iget-object v0, p0, Lg6/h;->b:Lq6/c;

    invoke-interface {v0}, Lq6/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/a;

    return-object v0
.end method
