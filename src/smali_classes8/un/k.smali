.class public final Lun/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/j;


# instance fields
.field public a:Lno/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyn/g;)Lln/e;
    .locals 1

    iget-object v0, p0, Lun/k;->a:Lno/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lno/c;->b(Lyn/g;)Lln/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
