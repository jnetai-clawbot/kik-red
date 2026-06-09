.class public final synthetic Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/u$a;


# instance fields
.field public final synthetic a:Lj3/u;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb3/s;


# direct methods
.method public synthetic constructor <init>(Lj3/u;Ljava/util/List;Lb3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o;->a:Lj3/u;

    iput-object p2, p0, Lj3/o;->b:Ljava/util/List;

    iput-object p3, p0, Lj3/o;->c:Lb3/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/o;->a:Lj3/u;

    iget-object v1, p0, Lj3/o;->b:Ljava/util/List;

    iget-object v2, p0, Lj3/o;->c:Lb3/s;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lj3/u;->g(Lj3/u;Ljava/util/List;Lb3/s;Landroid/database/Cursor;)V

    const/4 p1, 0x0

    return-object p1
.end method
