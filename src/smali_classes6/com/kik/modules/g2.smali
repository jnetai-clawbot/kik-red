.class public final Lcom/kik/modules/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrm/e0;

.field private final b:Lrm/x;


# direct methods
.method public constructor <init>(Lrm/e0;Lrm/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/g2;->a:Lrm/e0;

    iput-object p2, p0, Lcom/kik/modules/g2;->b:Lrm/x;

    return-void
.end method


# virtual methods
.method final a()Lrm/w;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lwc/a;

    iget-object v1, p0, Lcom/kik/modules/g2;->a:Lrm/e0;

    iget-object v2, p0, Lcom/kik/modules/g2;->b:Lrm/x;

    invoke-direct {v0, v1, v2}, Lwc/a;-><init>(Lrm/e0;Lrm/x;)V

    return-object v0
.end method
