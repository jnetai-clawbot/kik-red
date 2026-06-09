.class public final La7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;
    }
.end annotation


# static fields
.field private static final c:La7/f;


# instance fields
.field private final a:Lg8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8/a<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/c$a;

    invoke-direct {v0}, La7/c$a;-><init>()V

    sput-object v0, La7/c;->c:La7/f;

    return-void
.end method

.method public constructor <init>(Lg8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/a<",
            "La7/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, La7/c;->a:Lg8/a;

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lg8/a;->a(Lg8/a$a;)V

    return-void
.end method

.method public static synthetic e(La7/c;Lg8/b;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La7/e;->a:La7/e;

    invoke-virtual {v0}, La7/e;->c()V

    iget-object p0, p0, La7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le7/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, La7/e;->a:La7/e;

    invoke-virtual {v0}, La7/e;->g()V

    iget-object v0, p0, La7/c;->a:Lg8/a;

    new-instance v7, La7/b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La7/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V

    invoke-interface {v0, v7}, Lg8/a;->a(Lg8/a$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)La7/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, La7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/a;

    if-nez v0, :cond_0

    sget-object p1, La7/c;->c:La7/f;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, La7/a;->b(Ljava/lang/String;)La7/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, La7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, La7/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La7/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
