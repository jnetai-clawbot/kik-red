.class public final Lom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/n;


# instance fields
.field private a:Lrm/e0;


# direct methods
.method public constructor <init>(Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/g;->a:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final b(Lkik/core/datatypes/m;)Z
    .locals 1

    iget-object v0, p0, Lom/g;->a:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->b(Lkik/core/datatypes/m;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    iget-object v0, p0, Lom/g;->a:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->d(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method
