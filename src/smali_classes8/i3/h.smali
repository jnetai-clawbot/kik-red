.class public final synthetic Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a$a;


# instance fields
.field public final synthetic a:Li3/k;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Li3/k;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->a:Li3/k;

    iput-object p2, p0, Li3/h;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li3/h;->a:Li3/k;

    iget-object v1, p0, Li3/h;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Li3/k;->g(Li3/k;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
