.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$a;
    }
.end annotation


# instance fields
.field private a:Lr8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lr8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg8/b<",
            "Lcom/google/firebase/remoteconfig/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lr8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh8/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lr8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lg8/b<",
            "Lz2/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lr8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lp8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr8/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/c;

    invoke-direct {v1, p1}, Lr8/c;-><init>(Lr8/a;)V

    iput-object v1, p0, Lq8/a;->a:Lr8/c;

    new-instance v2, Lr8/e;

    invoke-direct {v2, p1}, Lr8/e;-><init>(Lr8/a;)V

    iput-object v2, p0, Lq8/a;->b:Lr8/e;

    new-instance v3, Lr8/d;

    invoke-direct {v3, p1}, Lr8/d;-><init>(Lr8/a;)V

    iput-object v3, p0, Lq8/a;->c:Lr8/d;

    new-instance v4, Lr8/h;

    invoke-direct {v4, p1}, Lr8/h;-><init>(Lr8/a;)V

    iput-object v4, p0, Lq8/a;->d:Lr8/h;

    new-instance v5, Lr8/f;

    invoke-direct {v5, p1}, Lr8/f;-><init>(Lr8/a;)V

    iput-object v5, p0, Lq8/a;->e:Lr8/f;

    new-instance v6, Lr8/b;

    invoke-direct {v6, p1}, Lr8/b;-><init>(Lr8/a;)V

    iput-object v6, p0, Lq8/a;->f:Lr8/b;

    new-instance v7, Lr8/g;

    invoke-direct {v7, p1}, Lr8/g;-><init>(Lr8/a;)V

    iput-object v7, p0, Lq8/a;->g:Lr8/g;

    new-instance p1, Lp8/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lp8/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {p1}, Leg/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lq8/a;->h:Ljavax/inject/Provider;

    return-void
.end method

.method public static a()Lq8/a$a;
    .locals 1

    new-instance v0, Lq8/a$a;

    invoke-direct {v0}, Lq8/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lp8/b;
    .locals 1

    iget-object v0, p0, Lq8/a;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/b;

    return-object v0
.end method
