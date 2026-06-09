.class public final synthetic Lo3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo3/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo3/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo3/t;->a:Ljava/lang/Object;

    check-cast v0, Lkm/d;

    iget-object v1, p0, Lo3/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lo3/t;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lkm/d;->x:I

    invoke-virtual {v0, v1, v2}, Lkm/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->t()V

    return-void
.end method
