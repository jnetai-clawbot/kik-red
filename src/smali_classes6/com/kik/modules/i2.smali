.class public final Lcom/kik/modules/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqm/d;

.field private b:Lxd/a;


# direct methods
.method public constructor <init>(Lqm/d;Lxd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/i2;->a:Lqm/d;

    iput-object p2, p0, Lcom/kik/modules/i2;->b:Lxd/a;

    return-void
.end method


# virtual methods
.method final a()Lqm/e;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lqm/h;

    iget-object v1, p0, Lcom/kik/modules/i2;->a:Lqm/d;

    iget-object v2, p0, Lcom/kik/modules/i2;->b:Lxd/a;

    invoke-direct {v0, v1, v2}, Lqm/h;-><init>(Lqm/d;Lxd/a;)V

    return-object v0
.end method
