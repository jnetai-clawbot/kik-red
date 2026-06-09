.class public final Lcom/kik/modules/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/f1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ICommunication;Lrm/j;Lrm/l;)Lkik/red/net/communicator/f;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkik/red/net/communicator/f;

    iget-object v1, p0, Lcom/kik/modules/f1;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lkik/red/net/communicator/f;-><init>(Landroid/content/Context;Lkik/core/interfaces/ICommunication;Lrm/j;Lrm/l;)V

    return-object v0
.end method
