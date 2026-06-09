.class public final synthetic Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a$a;


# instance fields
.field public final synthetic a:Li3/k;

.field public final synthetic b:Lb3/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li3/k;Lb3/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g;->a:Li3/k;

    iput-object p2, p0, Li3/g;->b:Lb3/s;

    iput-wide p3, p0, Li3/g;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li3/g;->a:Li3/k;

    iget-object v1, p0, Li3/g;->b:Lb3/s;

    iget-wide v2, p0, Li3/g;->c:J

    invoke-static {v0, v1, v2, v3}, Li3/k;->f(Li3/k;Lb3/s;J)V

    const/4 v0, 0x0

    return-object v0
.end method
