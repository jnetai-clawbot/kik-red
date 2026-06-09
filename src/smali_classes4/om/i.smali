.class public final Lom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/o;


# instance fields
.field private final a:Lrm/e0;


# direct methods
.method public constructor <init>(Lrm/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/i;->a:Lrm/e0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lom/i;->a:Lrm/e0;

    invoke-interface {v0, p1, p2}, Lrm/e0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lom/i;->a:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lom/i;->a:Lrm/e0;

    invoke-interface {v0, p1, p2}, Lrm/e0;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lom/i;->a:Lrm/e0;

    invoke-interface {v0, p1}, Lrm/e0;->h(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lom/i;->a:Lrm/e0;

    invoke-interface {v0, p1, p2}, Lrm/e0;->i(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
