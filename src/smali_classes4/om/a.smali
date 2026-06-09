.class public final synthetic Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lom/b;

.field public final synthetic b:Ldc/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lom/b;Ldc/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/a;->a:Lom/b;

    iput-object p2, p0, Lom/a;->b:Ldc/a;

    iput-object p3, p0, Lom/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lom/a;->a:Lom/b;

    iget-object v1, p0, Lom/a;->b:Ldc/a;

    iget-object v2, p0, Lom/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lom/b;->f(Lom/b;Ldc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
