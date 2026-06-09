.class public final Lcom/kik/modules/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpk/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpk/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lpk/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kik/modules/k2;->a:Lpk/e;

    return-void
.end method


# virtual methods
.method final a()Lpk/e;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/k2;->a:Lpk/e;

    return-object v0
.end method
