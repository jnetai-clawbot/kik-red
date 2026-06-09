.class public final Lcom/kik/modules/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/n0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lrd/d0;Lta/a;)Lql/g;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lql/f;

    iget-object v1, p0, Lcom/kik/modules/n0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lql/f;-><init>(Landroid/content/Context;Lrd/d0;Lta/a;)V

    return-object v0
.end method
