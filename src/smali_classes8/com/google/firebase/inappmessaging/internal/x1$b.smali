.class final Lcom/google/firebase/inappmessaging/internal/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lx6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/x1$b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lx6/a$b;Lg8/a;Lcom/google/firebase/inappmessaging/internal/x1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->a:Ljava/util/HashSet;

    new-instance p4, Lcom/google/firebase/inappmessaging/internal/y1;

    invoke-direct {p4, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/y1;-><init>(Lcom/google/firebase/inappmessaging/internal/x1$b;Ljava/lang/String;Lx6/a$b;)V

    invoke-interface {p3, p4}, Lg8/a;->a(Lg8/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/x1$b;Ljava/lang/String;Lx6/a$b;Lg8/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->b:Lx6/a$a;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/x1$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx6/a;

    invoke-interface {p3, p1, p2}, Lx6/a;->e(Ljava/lang/String;Lx6/a$b;)Lx6/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->b:Lx6/a$a;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->a:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Lx6/a$a;->a(Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->a:Ljava/util/HashSet;

    :cond_1
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->b:Lx6/a$a;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/x1$b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lx6/a$a;->a(Ljava/util/Set;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/x1$b;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
