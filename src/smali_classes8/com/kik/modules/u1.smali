.class public final Lcom/kik/modules/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrm/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/modules/u1;->b:Lrm/e0;

    return-void
.end method


# virtual methods
.method final a()Lrm/s;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lbb/a;

    iget-object v1, p0, Lcom/kik/modules/u1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kik/modules/u1;->b:Lrm/e0;

    invoke-direct {v0, v1, v2}, Lbb/a;-><init>(Landroid/content/Context;Lrm/e0;)V

    return-object v0
.end method
