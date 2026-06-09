.class public final Lcom/kik/modules/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/d2;->a:Lkik/core/xdata/h;

    return-void
.end method


# virtual methods
.method final a()Lkik/core/xdata/e;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkik/core/xdata/f0;

    iget-object v1, p0, Lcom/kik/modules/d2;->a:Lkik/core/xdata/h;

    invoke-direct {v0, v1}, Lkik/core/xdata/f0;-><init>(Lkik/core/xdata/h;)V

    return-object v0
.end method
