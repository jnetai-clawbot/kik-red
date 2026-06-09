.class public final Lcom/kik/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrm/b;

.field private b:Lkm/l;

.field private c:Lkm/k;

.field private d:Lrm/l;

.field private e:Lrm/f;


# direct methods
.method public constructor <init>(Lrm/b;Lkm/l;Lkm/k;Lrm/l;Lrm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/a;->a:Lrm/b;

    iput-object p2, p0, Lcom/kik/modules/a;->b:Lkm/l;

    iput-object p3, p0, Lcom/kik/modules/a;->c:Lkm/k;

    iput-object p4, p0, Lcom/kik/modules/a;->d:Lrm/l;

    iput-object p5, p0, Lcom/kik/modules/a;->e:Lrm/f;

    return-void
.end method


# virtual methods
.method final a(Lta/a;Lrm/s;)Lrm/a;
    .locals 9
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v8, Lkm/d;

    iget-object v1, p0, Lcom/kik/modules/a;->a:Lrm/b;

    iget-object v2, p0, Lcom/kik/modules/a;->b:Lkm/l;

    iget-object v3, p0, Lcom/kik/modules/a;->c:Lkm/k;

    iget-object v4, p0, Lcom/kik/modules/a;->d:Lrm/l;

    iget-object v6, p0, Lcom/kik/modules/a;->e:Lrm/f;

    move-object v0, v8

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lkm/d;-><init>(Lrm/b;Lkm/l;Lkm/k;Lrm/l;Lrm/s;Lrm/f;Lta/a;)V

    return-object v8
.end method
