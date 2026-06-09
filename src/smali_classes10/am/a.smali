.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/datatypes/o;

.field b:Z


# direct methods
.method public constructor <init>(Lkik/core/datatypes/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/a;->a:Lkik/core/datatypes/o;

    iput-boolean p2, p0, Lam/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/o;
    .locals 1

    iget-object v0, p0, Lam/a;->a:Lkik/core/datatypes/o;

    return-object v0
.end method
