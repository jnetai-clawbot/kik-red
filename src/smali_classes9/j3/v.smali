.class public final Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/b<",
        "Lj3/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lj3/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll3/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lj3/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lj3/b0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/v;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lj3/v;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lj3/v;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lj3/v;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lj3/v;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj3/v;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll3/a;

    iget-object v0, p0, Lj3/v;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll3/a;

    iget-object v0, p0, Lj3/v;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/v;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lj3/v;->e:Ljavax/inject/Provider;

    invoke-static {v4}, Le3/a;->a(Ljavax/inject/Provider;)Ld3/a;

    move-result-object v6

    new-instance v7, Lj3/u;

    move-object v4, v0

    check-cast v4, Lj3/e;

    move-object v5, v1

    check-cast v5, Lj3/b0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/u;-><init>(Ll3/a;Ll3/a;Lj3/e;Lj3/b0;Ld3/a;)V

    return-object v7
.end method
