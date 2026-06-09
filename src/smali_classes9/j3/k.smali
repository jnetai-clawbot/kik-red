.class public final synthetic Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/u$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj3/k;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lj3/k;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {}, Lf3/f;->c()Lf3/f$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lf3/f$a;->c(J)Lf3/f$a;

    invoke-virtual {p1, v0, v1}, Lf3/f$a;->b(J)Lf3/f$a;

    invoke-virtual {p1}, Lf3/f$a;->a()Lf3/f;

    move-result-object p1

    return-object p1
.end method
