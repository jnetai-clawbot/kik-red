.class public final synthetic Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/a$a;


# instance fields
.field public final synthetic a:Li3/k;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lb3/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li3/k;Ljava/lang/Iterable;Lb3/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/i;->a:Li3/k;

    iput-object p2, p0, Li3/i;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Li3/i;->c:Lb3/s;

    iput-wide p4, p0, Li3/i;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li3/i;->a:Li3/k;

    iget-object v1, p0, Li3/i;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Li3/i;->c:Lb3/s;

    iget-wide v3, p0, Li3/i;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Li3/k;->e(Li3/k;Ljava/lang/Iterable;Lb3/s;J)V

    const/4 v0, 0x0

    return-object v0
.end method
