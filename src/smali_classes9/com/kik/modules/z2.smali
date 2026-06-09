.class public final Lcom/kik/modules/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/z2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Lcom/kik/util/j1;
    .locals 2

    new-instance v0, Lcom/kik/util/f1;

    iget-object v1, p0, Lcom/kik/modules/z2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/f1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final b()Len/f;
    .locals 2

    new-instance v0, Lcom/kik/util/b;

    iget-object v1, p0, Lcom/kik/modules/z2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final c()Lrm/u;
    .locals 2

    new-instance v0, Lcom/kik/util/d;

    iget-object v1, p0, Lcom/kik/modules/z2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kik/util/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
